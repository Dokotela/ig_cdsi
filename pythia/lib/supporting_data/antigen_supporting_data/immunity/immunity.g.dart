// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'immunity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImmunityImpl _$$ImmunityImplFromJson(Map<String, dynamic> json) =>
    _$ImmunityImpl(
      clinicalHistory: (json['clinicalHistory'] as List<dynamic>?)
          ?.map((e) => ClinicalHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateOfBirth.fromJson(json['dateOfBirth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunityImplToJson(_$ImmunityImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clinicalHistory',
      instance.clinicalHistory?.map((e) => e.toJson()).toList());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toJson());
  return val;
}
