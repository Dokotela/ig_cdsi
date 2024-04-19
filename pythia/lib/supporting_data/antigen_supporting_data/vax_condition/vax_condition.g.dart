// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vax_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VaxConditionImpl _$$VaxConditionImplFromJson(Map<String, dynamic> json) =>
    _$VaxConditionImpl(
      conditionID: json['conditionID'] as String?,
      conditionType: json['conditionType'] as String?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      beginAge: json['beginAge'] as String?,
      endAge: json['endAge'] as String?,
      interval: json['interval'] as String?,
      doseCount: json['doseCount'] as String?,
      doseType: $enumDecodeNullable(_$DoseTypeEnumMap, json['doseType']),
      doseCountLogic: json['doseCountLogic'] as String?,
      vaccineTypes: json['vaccineTypes'] as String?,
      seriesGroups: json['seriesGroups'] as String?,
    );

Map<String, dynamic> _$$VaxConditionImplToJson(_$VaxConditionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('conditionID', instance.conditionID);
  writeNotNull('conditionType', instance.conditionType);
  writeNotNull('startDate', instance.startDate);
  writeNotNull('endDate', instance.endDate);
  writeNotNull('beginAge', instance.beginAge);
  writeNotNull('endAge', instance.endAge);
  writeNotNull('interval', instance.interval);
  writeNotNull('doseCount', instance.doseCount);
  writeNotNull('doseType', instance.doseType?.toJson());
  writeNotNull('doseCountLogic', instance.doseCountLogic);
  writeNotNull('vaccineTypes', instance.vaccineTypes);
  writeNotNull('seriesGroups', instance.seriesGroups);
  return val;
}

const _$DoseTypeEnumMap = {
  DoseType.total: 'Total',
  DoseType.valid: 'Valid',
  DoseType.none: '',
};
