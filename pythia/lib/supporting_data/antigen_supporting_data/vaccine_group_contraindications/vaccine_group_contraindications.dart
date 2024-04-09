import 'package:freezed_annotation/freezed_annotation.dart';

part 'vaccine_group_contraindications.freezed.dart';
part 'vaccine_group_contraindications.g.dart';

@freezed
class VaccineGroupContraindications with _$VaccineGroupContraindications {
  VaccineGroupContraindications._();
  factory VaccineGroupContraindications({
    List<GroupContraindication>? contraindication,
  }) = _VaccineGroupContraindications;

  List<int>? get codesAsInt {
    if (contraindication == null) {
      return null;
    } else {
      final codes = contraindication!.map((e) => e.codeAsInt ?? -1).toList();
      codes.removeWhere((element) => element == -1);
      return codes;
    }
  }

  factory VaccineGroupContraindications.fromJson(Map<String, dynamic> json) =>
      _$VaccineGroupContraindicationsFromJson(json);
}

@freezed
class GroupContraindication with _$GroupContraindication {
  GroupContraindication._();
  factory GroupContraindication({
    String? observationCode,
    String? observationTitle,
    String? contraindicationText,
    String? contraindicationGuidance,
    String? beginAge,
    String? endAge,
  }) = _GroupContraindication;

  int? get codeAsInt =>
      observationCode == null ? null : int.tryParse(observationCode!);

  factory GroupContraindication.fromJson(Map<String, dynamic> json) =>
      _$GroupContraindicationFromJson(json);
}
