import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:fhir/r5.dart';
import 'package:pythia/pythia.dart' as pythia;

import '../supporting_strings.dart';

Future<void> createPatients(
  TestCasesStrings string,
  pythia.ScheduleSupportingData scheduleSupportingData,
) async {
  final values = const CsvToListConverter()
      .convert(string.cases, fieldDelimiter: '\t', eol: '\n');
  final parametersList = <Parameters>[];

  /// Because gsheets changes dates to ints and starts all epochs at this date
  /// https://stackoverflow.com/questions/65700906/google-sheets-get-date-value-as-number-problem
  final epoch = DateTime(1899, 12, 30);

  /// I'm assuming that the first row is going to contain headers
  final assessmentDateIndex = values[0].indexOf('Assessment_Date');
  final doses = values[0].where((element) =>
      element.toString().toLowerCase().contains('date_administered'));
  final doseIndexes = doses.map((e) => values[0].indexOf(e)).toList();
  final cdsiObservations = values[0].where((element) =>
      element.toString().toLowerCase().contains('observation_code'));
  final cdsiObservationIndexes =
      cdsiObservations.map((e) => values[0].indexOf(e)).toList();

  /// For each row, evaluate its values
  for (var v in values) {
    if (!v[0].contains('CDC')) {
      final patient = Patient(
        fhirId: FhirId(v[0].toString()),
        name: [HumanName(family: v[1])],
        birthDate: FhirDate(epoch.add(Duration(days: v[2]))),
        gender: v[3].contains('F')
            ? FhirCode('female')
            : v[3].contains('M')
                ? FhirCode('male')
                : FhirCode('unknown'),
      );

      final immunizationList = <Immunization>[];
      final conditionList = <Condition>[];
      for (var i = 0; i < doseIndexes.length; i++) {
        final index = doseIndexes[i];
        if (v[index] != null && v[index] != '' && v[index] != '-') {
          immunizationList.add(Immunization(
            fhirId: FhirId('${patient.fhirId}_dose${i + 1}'),
            patient: patient.thisReference,
            vaccineCode: CodeableConcept(
              coding: [
                Coding(
                  system: FhirUri('http://hl7.org/fhir/sid/cvx'),
                  code: FhirCode(v[index + 2]),
                  display: v[index + 1],
                ),
                if (v[index + 3] != null && v[index + 3] != '')
                  Coding(
                    system: FhirUri('http://hl7.org/fhir/sid/mvx'),
                    code: FhirCode(v[index + 3]),
                    display: v[index + 1],
                  ),
              ],
            ),
            occurrenceDateTime:
                FhirDateTime(epoch.add(Duration(days: v[index]))),
          ));
        }
      }
      for (var i = 0; i < cdsiObservationIndexes.length; i++) {
        final index = cdsiObservationIndexes[i];
        if (v[index] != null && v[index] != '') {
          final obsCode = v[index].toString().padLeft(3, '0');
          final obsIndex = scheduleSupportingData.observations?.observation
              ?.indexWhere((element) => element.observationCode == obsCode);
          if (obsIndex == null || obsIndex == -1) {
            print('$obsCode not found in Schedule Supporting Data');
          } else {
            final obs =
                scheduleSupportingData.observations!.observation![obsIndex];
            final snomedIndex = obs.codedValues?.codedValue
                ?.indexWhere((element) => element.codeSystem == 'SNOMED');

            conditionList.add(Condition(
              clinicalStatus: CodeableConcept(
                coding: [
                  Coding(
                    system: FhirUri(
                        'http://terminology.hl7.org/CodeSystem/condition-clinical'),
                    code: FhirCode('active'),
                  ),
                ],
              ),
              subject: patient.thisReference,
              onsetDateTime: v[index + 2] != null && v[index + 2] != ''
                  ? FhirDateTime(epoch.add(Duration(days: v[index + 2])))
                  : null,
              recordedDate: v[index + 2] != null && v[index + 2] != ''
                  ? FhirDateTime(epoch.add(Duration(days: v[index + 2])))
                  : null,
              code: CodeableConcept(
                coding: [
                  Coding(
                      system: FhirUri(
                          'https://www.cdc.gov/vaccines/programs/iis/cdsi.html'),
                      code: FhirCode(obsCode),
                      display: v[index + 1]),
                  if (snomedIndex != null &&
                      snomedIndex != -1 &&
                      obs.codedValues!.codedValue![snomedIndex].code != null)
                    Coding(
                      system: FhirUri('http://snomed.info/sct'),
                      code: FhirCode(
                          obs.codedValues!.codedValue![snomedIndex].code),
                      display: obs.codedValues!.codedValue![snomedIndex].text ==
                                  null ||
                              obs.codedValues!.codedValue![snomedIndex].text ==
                                  ''
                          ? null
                          : obs.codedValues!.codedValue![snomedIndex].text,
                    ),
                ],
              ),
            ));
          }
        }
      }
      parametersList.add(
        Parameters(
          fhirId: FhirId('parameters-${patient.fhirId}'),
          parameter: [
            ParametersParameter(
                name:
                    FhirDate(epoch.add(Duration(days: v[assessmentDateIndex])))
                        .toString()),
            ParametersParameter(name: 'Patient', resource: patient),
            ...immunizationList.map(
                (e) => ParametersParameter(name: 'immunization', resource: e)),
            ...conditionList.map(
                (e) => ParametersParameter(name: 'condition', resource: e)),
          ],
        ),
      );
    }
  }
  var writeString = '';
  parametersList.forEach((element) {
    writeString += '${jsonEncode(element.toJson())}\n';
  });
  if (string.isHealthy ?? false) {
    await File('lib/generated_files/healthyTestCases.ndjson')
        .writeAsString(writeString);
  } else {
    await File('lib/generated_files/underlyingConditionTestCases.ndjson')
        .writeAsString(writeString);
  }
}
