import 'package:collection/collection.dart';
import 'package:fhir/r5.dart';
import 'package:fhir_bulk/r5/fhir_bulk.dart';
import 'package:pythia/forecast/forecast.dart';

Future<void> main() async {
  final List<Resource> parameters = await FhirBulk.fromFile('healthyTestCases.ndjson');
  int totalDisagreements = 0;
  for (int i = 0; i < parameters.length; i++) {
    final Patient? patient = (parameters[i] as Parameters)
        .parameter
        ?.firstWhereOrNull((ParametersParameter e) => e.resource is Patient)
        ?.resource as Patient?;
    print('ID: ${patient?.fhirId}');
    final Bundle bundle = forecastFromParameters(parameters[i] as Parameters);
    totalDisagreements += int.parse(bundle.fhirId?.toString() ?? '0');
  }
  print('Total Disagreements: $totalDisagreements');
}
