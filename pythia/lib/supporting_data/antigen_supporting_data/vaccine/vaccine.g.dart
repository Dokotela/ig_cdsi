// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VaccineImpl _$$VaccineImplFromJson(Map<String, dynamic> json) =>
    _$VaccineImpl(
      vaccineType: json['vaccineType'] as String?,
      cvx: json['cvx'] as String?,
      beginAge: json['beginAge'] as String?,
      endAge: json['endAge'] as String?,
      tradeName: json['tradeName'] as String?,
      mvx: json['mvx'] as String?,
      volume: json['volume'] as String?,
      forecastVaccineType: json['forecastVaccineType'] as String?,
    );

Map<String, dynamic> _$$VaccineImplToJson(_$VaccineImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vaccineType', instance.vaccineType);
  writeNotNull('cvx', instance.cvx);
  writeNotNull('beginAge', instance.beginAge);
  writeNotNull('endAge', instance.endAge);
  writeNotNull('tradeName', instance.tradeName);
  writeNotNull('mvx', instance.mvx);
  writeNotNull('volume', instance.volume);
  writeNotNull('forecastVaccineType', instance.forecastVaccineType);
  return val;
}
