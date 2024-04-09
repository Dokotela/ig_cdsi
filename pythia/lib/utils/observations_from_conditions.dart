import 'package:fhir/r5.dart';

import '../pythia.dart';

List<VaxObservation> observationsFromConditions(
    List<Condition> conditions, VaxDate birthdate) {
  final observations = <VaxObservation>[];
  // TODO(Dokotela) look at other systems besides Snomed
  for (var condition in conditions) {
    final snomedIndex = condition.code?.coding?.indexWhere(
        (element) => element.system == FhirUri('http://snomed.info/sct'));
    final snomedCode = snomedIndex == null || snomedIndex == -1
        ? null
        : condition.code!.coding![snomedIndex].code;
    if (snomedCode != null) {
      final obsCodeIndex = scheduleSupportingData.observations?.observation
          ?.indexWhere((element) {
        final snomedCodeIndex = element.codedValues?.codedValue?.indexWhere(
            (element) =>
                element.codeSystem == 'SNOMED' && element.code == snomedCode);
        return !(snomedCodeIndex == null || snomedCodeIndex == -1);
      });
      if (obsCodeIndex != null && obsCodeIndex != -1) {
        observations.add(scheduleSupportingData
            .observations!.observation![obsCodeIndex]
            .copyWith(period: periodOfCondition(condition, birthdate)));
      }
    }
  }
  return observations;
}
