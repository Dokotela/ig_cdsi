import 'package:fhir/r5.dart';
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

  agMap.forEach((k, v) {
    if (k.toLowerCase().contains('hep')) {
      print(k);
      v.groups.forEach((key, value) {
        print('  $key');
        value.series.forEach((element) {
          print('    ${element.series.seriesName}');
          print('    ${element.evaluatedTargetDose}');
          element.evaluatedDoses.forEach((dose) {
            print('      ${dose.validity} ${dose.preferredVaccine}');
          });
        });
      });
    }
  });

  return Bundle();
}
