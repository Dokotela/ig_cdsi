// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'select_series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelectSeriesImpl _$$SelectSeriesImplFromJson(Map<String, dynamic> json) =>
    _$SelectSeriesImpl(
      defaultSeries:
          $enumDecodeNullable(_$BinaryEnumMap, json['defaultSeries']),
      productPath: $enumDecodeNullable(_$BinaryEnumMap, json['productPath']),
      seriesGroupName: json['seriesGroupName'] as String?,
      seriesGroup: json['seriesGroup'] as String?,
      seriesPriority:
          $enumDecodeNullable(_$SeriesPriorityEnumMap, json['seriesPriority']),
      seriesPreference: $enumDecodeNullable(
          _$SeriesPreferenceEnumMap, json['seriesPreference']),
      minAgeToStart: json['minAgeToStart'] as String?,
      maxAgeToStart: json['maxAgeToStart'] as String?,
    );

Map<String, dynamic> _$$SelectSeriesImplToJson(_$SelectSeriesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultSeries', instance.defaultSeries?.toJson());
  writeNotNull('productPath', instance.productPath?.toJson());
  writeNotNull('seriesGroupName', instance.seriesGroupName);
  writeNotNull('seriesGroup', instance.seriesGroup);
  writeNotNull('seriesPriority', instance.seriesPriority?.toJson());
  writeNotNull('seriesPreference', instance.seriesPreference?.toJson());
  writeNotNull('minAgeToStart', instance.minAgeToStart);
  writeNotNull('maxAgeToStart', instance.maxAgeToStart);
  return val;
}

const _$BinaryEnumMap = {
  Binary.yes: 'Yes',
  Binary.no: 'No',
  Binary.na: '',
};

const _$SeriesPriorityEnumMap = {
  SeriesPriority.a: 'A',
  SeriesPriority.b: 'B',
  SeriesPriority.c: 'C',
  SeriesPriority.d: 'D',
  SeriesPriority.e: 'E',
};

const _$SeriesPreferenceEnumMap = {
  SeriesPreference.one: '1',
  SeriesPreference.two: '2',
  SeriesPreference.three: '3',
  SeriesPreference.four: '4',
  SeriesPreference.five: '5',
  SeriesPreference.six: '6',
  SeriesPreference.none: '',
};
