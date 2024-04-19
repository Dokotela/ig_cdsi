import 'package:collection/collection.dart';
import 'package:fhir/r5.dart';
import '../generated_files/test_doses.dart';
import 'package:pythia/pythia.dart';
import 'package:riverpod/riverpod.dart';

Bundle forecastFromMap(Map<String, dynamic> parameters) {
  if (parameters['resourceType'] == 'Parameters') {
    final newParameters = Parameters.fromJson(parameters);
    return forecastFromParameters(newParameters);
  }
  return Bundle();
}

Bundle forecastFromParameters(Parameters parameters) {
  final ProviderContainer container = ProviderContainer();

  /// Parse out and organize all of the information from input parameters
  final VaxPatient patient =
      container.read(patientForAssessmentProvider(parameters));

  container.read(observationsProvider.notifier).setValue(patient.observations);

  /// Create an agMap that we can work from to evaluate past vaccines
  /// we pass in a list of all past vaccines, the patient's gender
  final Map<String, VaxAntigen> agMap = antigenMap(patient);

  /// Sort into groups
  agMap.forEach((k, v) => v.groups.forEach((key, value) => container
      .read(seriesGroupCompleteProvider.notifier)
      .newSeriesGroup(k, key)));

  /// Evaluate
  agMap.forEach((k, v) => v.evaluate());

  /// Forecast
  agMap.forEach((k, v) => v.forecast());

  final evaluatedDoses = testDoses[patient.patient.fhirId.toString()]
      ?.map((e) => VaxDose.fromJson(e))
      .toList();

  bool disagree = false;
  agMap.forEach((k, v) {
    if (evaluatedDoses != null &&
        evaluatedDoses.isNotEmpty &&
        evaluatedDoses.first.antigens
            .map((e) => e.toLowerCase())
            .toList()
            .contains(k.toLowerCase())) {
      // print(k);
      v.groups.forEach((key, value) {
        final List<VaxSeries>? bestSeries;
        if (value.bestSeries != null) {
          bestSeries = [value.bestSeries!];
        } else {
          bestSeries = value.prioritizedSeries;
        }

        bestSeries.forEach((element) {
          for (int i = 0; i < element.evaluatedDoses.length; i++) {
            if (evaluatedDoses[i].validity !=
                element.evaluatedDoses[i].validity) {
              // bestSeries?.forEach((element) {
              //   for (int i = 0; i < element.evaluatedDoses.length; i++) {
              //     print('Official: ${evaluatedDoses[i].validity}\n'
              //         'Pythia: ${element.evaluatedDoses[i].validity}');
              //   }
              // });
              disagree = true;
              print('${element.series.seriesName}\n'
                  'Mismatch on patient ${patient.patient.fhirId} - Dose: ${i + 1}\n'
                  'Official: ${evaluatedDoses[i].validity}\n'
                  'Pythia: ${element.evaluatedDoses[i].validity}\n');
              break;
            }
          }
        });
      });
    }
  });

  return Bundle(fhirId: FhirId(disagree ? '1' : '0'));
}
