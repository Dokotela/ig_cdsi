import 'package:freezed_annotation/freezed_annotation.dart';

part 'vaccine_group_contraindications.freezed.dart';
part 'vaccine_group_contraindications.g.dart';

@freezed
class VaccineGroupContraindications with _$VaccineGroupContraindications {
  factory VaccineGroupContraindications({
    List<GroupContraindication>? contraindication,
  }) = _VaccineGroupContraindications;

  factory VaccineGroupContraindications.fromJson(Map<String, dynamic> json) =>
      _$VaccineGroupContraindicationsFromJson(json);
  VaccineGroupContraindications._();

  List<int>? get codesAsInt {
    if (contraindication == null) {
      return null;
    } else {
      final List<int> codes = contraindication!.map((GroupContraindication e) => e.codeAsInt ?? -1).toList();
      codes.removeWhere((int element) => element == -1);
      return codes;
    }
  }
}

@freezed
class GroupContraindication with _$GroupContraindication {
  factory GroupContraindication({
    String? observationCode,
    String? observationTitle,
    String? contraindicationText,
    String? contraindicationGuidance,
    String? beginAge,
    String? endAge,
  }) = _GroupContraindication;

  factory GroupContraindication.fromJson(Map<String, dynamic> json) =>
      _$GroupContraindicationFromJson(json);
  GroupContraindication._();

  int? get codeAsInt =>
      observationCode == null ? null : int.tryParse(observationCode!);
}
