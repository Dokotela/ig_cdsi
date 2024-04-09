// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_of_birth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DateOfBirthImpl _$$DateOfBirthImplFromJson(Map<String, dynamic> json) =>
    _$DateOfBirthImpl(
      immunityBirthDate: json['immunityBirthDate'] as String?,
      birthCountry: json['birthCountry'] as String?,
      exclusion: (json['exclusion'] as List<dynamic>?)
          ?.map((e) => Exclusion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DateOfBirthImplToJson(_$DateOfBirthImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('immunityBirthDate', instance.immunityBirthDate);
  writeNotNull('birthCountry', instance.birthCountry);
  writeNotNull(
      'exclusion', instance.exclusion?.map((e) => e.toJson()).toList());
  return val;
}
