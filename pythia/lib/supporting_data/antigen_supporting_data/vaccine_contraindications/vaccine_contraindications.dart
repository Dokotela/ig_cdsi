import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'vaccine_contraindications.freezed.dart';
part 'vaccine_contraindications.g.dart';

@freezed
class VaccineContraindications with _$VaccineContraindications {
  VaccineContraindications._();
  factory VaccineContraindications({
    List<VaccineContraindication>? contraindication,
  }) = _VaccineContraindications;

  List<int>? get codesAsInt {
    if (contraindication == null) {
      return null;
    } else {
      final codes = contraindication!.map((e) => e.codeAsInt ?? -1).toList();
      codes.removeWhere((element) => element == -1);
      return codes;
    }
  }

  factory VaccineContraindications.fromJson(Map<String, dynamic> json) =>
      _$VaccineContraindicationsFromJson(json);
}

@freezed
class VaccineContraindication with _$VaccineContraindication {
  VaccineContraindication._();
  factory VaccineContraindication({
    String? observationCode,
    String? observationTitle,
    String? contraindicationText,
    String? contraindicationGuidance,
    List<Vaccine>? contraindicatedVaccine,
  }) = _VaccineContraindication;

  int? get codeAsInt =>
      observationCode == null ? null : int.tryParse(observationCode!);

  factory VaccineContraindication.fromJson(Map<String, dynamic> json) =>
      _$VaccineContraindicationFromJson(json);
}
