import 'package:fhir/r5.dart';

String? cvxFromImmunization(Immunization immunization) =>
    codeFromImmunization(immunization, FhirUri('http://hl7.org/fhir/sid/cvx'));

String? mvxFromImmunization(Immunization immunization) => codeFromImmunization(
    immunization, FhirUri('http://terminology.hl7.org/NamingSystem/MVX'));

String? codeFromImmunization(Immunization immunization, FhirUri url) {
  final index = immunization.vaccineCode.coding
      ?.indexWhere((element) => element.system == url && element.code != null);
  if (index == null || index == -1) {
    return null;
  } else {
    return immunization.vaccineCode.coding![index].code!.toString();
  }
}

String? subpotentReason(Immunization immunization) {
  int? codingIndex;
  final subpotentIndex =
      immunization.subpotentReason?.indexWhere((codeableConcept) {
    codingIndex = codeableConcept.coding?.indexWhere((coding) =>
        coding.system ==
            FhirUri(
                'http://terminology.hl7.org/CodeSystem/immunization-subpotent-reason') &&
        (coding.display != null || coding.code != null));
    return !(codingIndex == null || codingIndex == -1);
  });
  if (subpotentIndex == null ||
      subpotentIndex == -1 ||
      codingIndex == null ||
      codingIndex == -1) {
    return null;
  } else {
    return immunization
            .subpotentReason![subpotentIndex].coding![codingIndex!].display ??
        immunization.subpotentReason![subpotentIndex].coding![codingIndex!].code
            .toString();
  }
}
