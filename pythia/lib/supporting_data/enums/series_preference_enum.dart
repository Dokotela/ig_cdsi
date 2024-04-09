import 'package:freezed_annotation/freezed_annotation.dart';

enum SeriesPreference {
  @JsonValue('1')
  one,
  @JsonValue('2')
  two,
  @JsonValue('3')
  three,
  @JsonValue('4')
  four,
  @JsonValue('5')
  five,
  @JsonValue('6')
  six,
  @JsonValue('')
  none,
}

const seriesPreferenceStringToEnum = {
  '1': SeriesPreference.one,
  '2': SeriesPreference.two,
  '3': SeriesPreference.three,
  '4': SeriesPreference.four,
  '5': SeriesPreference.five,
  '6': SeriesPreference.six,
  '': SeriesPreference.none,
};

const seriesPreferenceEnumToString = {
  SeriesPreference.one: '1',
  SeriesPreference.two: '2',
  SeriesPreference.three: '3',
  SeriesPreference.four: '4',
  SeriesPreference.five: '5',
  SeriesPreference.six: '6',
  SeriesPreference.none: '',
};
