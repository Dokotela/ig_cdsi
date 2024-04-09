// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ObservationCodeImpl _$$ObservationCodeImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationCodeImpl(
      text: json['text'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$ObservationCodeImplToJson(
    _$ObservationCodeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('code', instance.code);
  return val;
}
