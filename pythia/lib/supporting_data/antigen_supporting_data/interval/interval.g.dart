// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interval.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntervalImpl _$$IntervalImplFromJson(Map<String, dynamic> json) =>
    _$IntervalImpl(
      fromPrevious: json['fromPrevious'] as String?,
      fromTargetDose: json['fromTargetDose'] as int?,
      fromMostRecent: json['fromMostRecent'] as String?,
      fromRelevantObs: json['fromRelevantObs'] == null
          ? null
          : ObservationCode.fromJson(
              json['fromRelevantObs'] as Map<String, dynamic>),
      absMinInt: json['absMinInt'] as String?,
      minInt: json['minInt'] as String?,
      earliestRecInt: json['earliestRecInt'] as String?,
      latestRecInt: json['latestRecInt'] as String?,
      intervalPriority: json['intervalPriority'] as String?,
      effectiveDate: json['effectiveDate'] as String?,
      cessationDate: json['cessationDate'] as String?,
    );

Map<String, dynamic> _$$IntervalImplToJson(_$IntervalImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fromPrevious', instance.fromPrevious);
  writeNotNull('fromTargetDose', instance.fromTargetDose);
  writeNotNull('fromMostRecent', instance.fromMostRecent);
  writeNotNull('fromRelevantObs', instance.fromRelevantObs?.toJson());
  writeNotNull('absMinInt', instance.absMinInt);
  writeNotNull('minInt', instance.minInt);
  writeNotNull('earliestRecInt', instance.earliestRecInt);
  writeNotNull('latestRecInt', instance.latestRecInt);
  writeNotNull('intervalPriority', instance.intervalPriority);
  writeNotNull('effectiveDate', instance.effectiveDate);
  writeNotNull('cessationDate', instance.cessationDate);
  return val;
}
