import '../pythia.dart';

Map<String, VaxAntigen> antigenMap(VaxPatient patient) {
  VaxObservations observations = patient.observations;

  final agMap = <String, VaxAntigen>{};
  for (final data in antigenSupportingData) {
    if (data.series != null &&
        data.series!.isNotEmpty &&
        data.series!.first.targetDisease != null) {
      final groupContraindications =
          data.contraindications?.vaccineGroup?.contraindication?.toList() ??
              [];
      groupContraindications.retainWhere((element) =>
          observations.codesAsInt?.contains(element.codeAsInt) ?? false);
      final vaccineContraindications =
          data.contraindications?.vaccine?.contraindication?.toList() ?? [];
      vaccineContraindications.retainWhere((element) =>
          observations.codesAsInt?.contains(element.codeAsInt) ?? false);
      agMap[data.series!.first.targetDisease!] = VaxAntigen.fromSeries(
        series: data.series!,
        groupContraindications: groupContraindications,
        vaccineContraindications: vaccineContraindications,
        patient: patient,
      );
    }
  }
  for (final dose in patient.pastDoses) {
    for (final ag in dose.antigens) {
      if (agMap.keys.contains(ag)) {
        dose.targetDisease = ag;
        agMap[ag]!.newDose(dose);
      }
    }
  }
  return agMap;
}
