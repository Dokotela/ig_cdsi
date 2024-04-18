import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:fhir/r5.dart';
import 'package:pythia/pythia.dart' as pythia;
import 'package:pythia/pythia.dart';

import '../supporting_strings.dart';

Future<void> createPatients(
  TestCasesStrings string,
  pythia.ScheduleSupportingData scheduleSupportingData,
) async {
  final values = const CsvToListConverter()
      .convert(string.cases, fieldDelimiter: '\t', eol: '\n');
  final parametersList = <Parameters>[];
  final Map<String, List<Map<String, dynamic>>> testDoses =
      <String, List<Map<String, dynamic>>>{};

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
      final vaxDoses = <VaxDose>[];
      for (var i = 0; i < doseIndexes.length; i++) {
        final index = doseIndexes[i];
        if (v[index] != null && v[index] != '' && v[index] != '-') {
          final immunization = Immunization(
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
          );
          immunizationList.add(immunization);
          final vaxDose = VaxDose.fromImmunization(
              immunization, VaxDate.fromDateTime(patient.birthDate!.value));
          if (v[index + 4] != null) {
            vaxDose.evalStatus = EvalStatus.fromJson(v[index + 4]);
          }
          if (v[index + 5] != null) {
            vaxDose.evalReason = EvalReason.fromJson(v[index + 5]);
          }
          vaxDoses.add(vaxDose);
        }
      }
      testDoses[patient.fhirId!.value!] =
          vaxDoses.map((e) => e.toJson()).toList();
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
    await File('pythia_generator/lib/generated_files/healthyTestCases.ndjson')
        .writeAsString(writeString);
  } else {
    await File(
            'pythia_generator/lib/generated_files/underlyingConditionTestCases.ndjson')
        .writeAsString(writeString);
  }
  await File('pythia_generator/lib/generated_files/test_doses.json')
      .writeAsString(jsonEncode(testDoses));
}

List<String> diseaseFromDescription(String description) {
  if (description.contains('cholera')) {
    return ['Cholera'];
  } else if (description.contains('covid')) {
    return ['Covid-19'];
  } else if (description.contains('dengue')) {
    return ['Dengue'];
  } else if (description.contains('ebola')) {
    return ['Ebola'];
  } else if (description.contains('hep a') || description.contains('hepa')) {
    return ['Hepatitis A'];
  } else if (description.contains('hep b') || description.contains('hepb')) {
    return ['Hepatitis B'];
  } else if (description.contains('hib')) {
    return ['Hib'];
  } else if (description.contains('hpv')) {
    return ['HPV'];
  } else if (description.contains('japan') ||
      description.contains('encephalitis')) {
    return ['Japanese Encephalitis'];
  } else if (description.contains('measles') ||
      description.contains('mump') ||
      description.contains('rubella') ||
      description.contains('mmr')) {
    return ['Measles', 'Mumps', 'Rubella'];
  } else if (description.contains('mening')) {
    return ['Meningococcal B', 'Meningococcal'];
  } else if (description.contains('ortho')) {
    return ['Orthopoxvirus'];
  } else if (description.contains('pertussis') ||
      description.contains('diphth') ||
      description.contains('tetanus') ||
      description.contains('dtap') ||
      description.contains('tdap')) {
    return ['Tetanus', 'Diphtheria', 'Pertussis'];
  } else if (description.contains('pneumo')) {
    return ['Pneumococcal'];
  } else if (description.contains('polio')) {
    return ['Polio'];
  } else if (description.contains('rabies')) {
    return ['Rabies'];
  } else if (description.contains('rota')) {
    return ['Rotavirus'];
  } else if (description.contains('typhoid')) {
    return ['Typhoid'];
  } else if (description.contains('varicella')) {
    return ['Varicella'];
  } else if (description.contains('yellow')) {
    return ['Yellow Fever'];
  } else if (description.contains('zoster')) {
    return ['Zoster'];
  } else {
    print('Description: $description');
    return [];
  }
}
