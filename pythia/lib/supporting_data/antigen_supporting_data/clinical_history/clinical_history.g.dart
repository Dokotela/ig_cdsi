// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinical_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClinicalHistoryImpl _$$ClinicalHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalHistoryImpl(
      guidelineCode: json['guidelineCode'] as String?,
      guidelineTitle: json['guidelineTitle'] as String?,
    );

Map<String, dynamic> _$$ClinicalHistoryImplToJson(
    _$ClinicalHistoryImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('guidelineCode', instance.guidelineCode);
  writeNotNull('guidelineTitle', instance.guidelineTitle);
  return val;
}
