// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_supporting_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduleSupportingDataImpl _$$ScheduleSupportingDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ScheduleSupportingDataImpl(
      liveVirusConflicts: json['liveVirusConflicts'] == null
          ? null
          : LiveVirusConflicts.fromJson(
              json['liveVirusConflicts'] as Map<String, dynamic>),
      vaccineGroups: json['vaccineGroups'] == null
          ? null
          : VaccineGroups.fromJson(
              json['vaccineGroups'] as Map<String, dynamic>),
      vaccineGroupToAntigenMap: json['vaccineGroupToAntigenMap'] == null
          ? null
          : VaccineGroupToAntigenMap.fromJson(
              json['vaccineGroupToAntigenMap'] as Map<String, dynamic>),
      cvxToAntigenMap: json['cvxToAntigenMap'] == null
          ? null
          : CvxToAntigenMap.fromJson(
              json['cvxToAntigenMap'] as Map<String, dynamic>),
      observations: json['observations'] == null
          ? null
          : VaxObservations.fromJson(
              json['observations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScheduleSupportingDataImplToJson(
    _$ScheduleSupportingDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('liveVirusConflicts', instance.liveVirusConflicts?.toJson());
  writeNotNull('vaccineGroups', instance.vaccineGroups?.toJson());
  writeNotNull(
      'vaccineGroupToAntigenMap', instance.vaccineGroupToAntigenMap?.toJson());
  writeNotNull('cvxToAntigenMap', instance.cvxToAntigenMap?.toJson());
  writeNotNull('observations', instance.observations?.toJson());
  return val;
}
