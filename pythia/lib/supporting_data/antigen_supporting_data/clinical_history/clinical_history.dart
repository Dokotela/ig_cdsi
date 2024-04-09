import 'package:freezed_annotation/freezed_annotation.dart';

part 'clinical_history.freezed.dart';
part 'clinical_history.g.dart';

@freezed
class ClinicalHistory with _$ClinicalHistory {
  ClinicalHistory._();
  factory ClinicalHistory({
    String? guidelineCode,
    String? guidelineTitle,
  }) = _ClinicalHistory;

  factory ClinicalHistory.fromJson(Map<String, dynamic> json) =>
      _$ClinicalHistoryFromJson(json);
}
