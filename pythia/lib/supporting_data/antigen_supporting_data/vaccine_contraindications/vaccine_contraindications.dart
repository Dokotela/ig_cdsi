import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'vaccine_contraindications.freezed.dart';
part 'vaccine_contraindications.g.dart';

@freezed
class VaccineContraindications with _$VaccineContraindications {
  factory VaccineContraindications({
    List<VaccineContraindication>? contraindication,
  }) = _VaccineContraindications;

  factory VaccineContraindications.fromJson(Map<String, dynamic> json) =>
      _$VaccineContraindicationsFromJson(json);
  VaccineContraindications._();

  List<int>? get codesAsInt {
    if (contraindication == null) {
      return null;
    } else {
      final List<int> codes = contraindication!.map((VaccineContraindication e) => e.codeAsInt ?? -1).toList();
      codes.removeWhere((int element) => element == -1);
      return codes;
    }
  }
}

@freezed
class VaccineContraindication with _$VaccineContraindication {
  factory VaccineContraindication({
    String? observationCode,
    String? observationTitle,
    String? contraindicationText,
    String? contraindicationGuidance,
    List<Vaccine>? contraindicatedVaccine,
  }) = _VaccineContraindication;

  factory VaccineContraindication.fromJson(Map<String, dynamic> json) =>
      _$VaccineContraindicationFromJson(json);
  VaccineContraindication._();

  int? get codeAsInt =>
      observationCode == null ? null : int.tryParse(observationCode!);
}
