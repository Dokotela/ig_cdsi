// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vax_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VaxSetImpl _$$VaxSetImplFromJson(Map<String, dynamic> json) => _$VaxSetImpl(
      setID: json['setID'] as String?,
      setDescription: json['setDescription'] as String?,
      effectiveDate: json['effectiveDate'] as String?,
      cessationDate: json['cessationDate'] as String?,
      conditionLogic: json['conditionLogic'] as String?,
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => VaxCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VaxSetImplToJson(_$VaxSetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('setID', instance.setID);
  writeNotNull('setDescription', instance.setDescription);
  writeNotNull('effectiveDate', instance.effectiveDate);
  writeNotNull('cessationDate', instance.cessationDate);
  writeNotNull('conditionLogic', instance.conditionLogic);
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  return val;
}
