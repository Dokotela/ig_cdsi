import '../pythia.dart';

/// Adds a single immunization
List<String> antigensFromCvx(String? cvx) {
  if (cvx == null) {
    return [];
  } else {
    final diseases = <String>[];

    /// Make sure there's a matching CVX code in the CvxMap
    final cvxIndex = scheduleSupportingData.cvxToAntigenMap?.cvxMap?.indexWhere(
        (element) =>
            element.cvx != null &&
            int.tryParse(element.cvx!) == int.tryParse(cvx) &&
            int.tryParse(cvx) != null);

    /// If we find an index for that code in the supporting data
    if (cvxIndex != null && cvxIndex != -1) {
      /// Select the appropriate entry
      final cvxEntry =
          scheduleSupportingData.cvxToAntigenMap!.cvxMap![cvxIndex];

      /// As lon as we find some associations
      if (cvxEntry.association != null && cvxEntry.association!.isNotEmpty) {
        diseases.addAll(
            cvxEntry.association?.map((e) => e.antigen ?? '').toList() ?? []);
      }
    }

    diseases.retainWhere((element) => element != '');
    return diseases;
  }
}
