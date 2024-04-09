// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccine_group_to_antigen_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VaccineGroupToAntigenMapImpl _$$VaccineGroupToAntigenMapImplFromJson(
        Map<String, dynamic> json) =>
    _$VaccineGroupToAntigenMapImpl(
      vaccineGroupMap: (json['vaccineGroupMap'] as List<dynamic>?)
          ?.map((e) => VaccineGroupMap.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VaccineGroupToAntigenMapImplToJson(
    _$VaccineGroupToAntigenMapImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vaccineGroupMap',
      instance.vaccineGroupMap?.map((e) => e.toJson()).toList());
  return val;
}

_$VaccineGroupMapImpl _$$VaccineGroupMapImplFromJson(
        Map<String, dynamic> json) =>
    _$VaccineGroupMapImpl(
      name: json['name'] as String?,
      antigen:
          (json['antigen'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$VaccineGroupMapImplToJson(
    _$VaccineGroupMapImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('antigen', instance.antigen);
  return val;
}
