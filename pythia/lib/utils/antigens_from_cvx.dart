import '../pythia.dart';

/// Adds a single immunization
List<String> antigensFromCvx(String? cvx) {
  if (cvx == null) {
    return <String>[];
  } else {
    final List<String> diseases = <String>[];

    /// Make sure there's a matching CVX code in the CvxMap
    final int? cvxIndex = scheduleSupportingData.cvxToAntigenMap?.cvxMap?.indexWhere(
        (CvxMap element) =>
            element.cvx != null &&
            int.tryParse(element.cvx!) == int.tryParse(cvx) &&
            int.tryParse(cvx) != null);

    /// If we find an index for that code in the supporting data
    if (cvxIndex != null && cvxIndex != -1) {
      /// Select the appropriate entry
      final CvxMap cvxEntry =
          scheduleSupportingData.cvxToAntigenMap!.cvxMap![cvxIndex];

      /// As lon as we find some associations
      if (cvxEntry.association != null && cvxEntry.association!.isNotEmpty) {
        diseases.addAll(
            cvxEntry.association?.map((Association e) => e.antigen ?? '').toList() ?? <String>[]);
      }
    }

    diseases.retainWhere((String element) => element != '');
    return diseases;
  }
}
