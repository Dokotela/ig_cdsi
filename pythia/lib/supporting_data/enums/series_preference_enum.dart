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
  none;

  static SeriesPreference? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

  static SeriesPreference? fromString(String? json) {
    switch (json) {
      case '1':
        return SeriesPreference.one;
      case '2':
        return SeriesPreference.two;
      case '3':
        return SeriesPreference.three;
      case '4':
        return SeriesPreference.four;
      case '5':
        return SeriesPreference.five;
      case '6':
        return SeriesPreference.six;
      case '':
        return SeriesPreference.none;
      default:
        return null;
    }
  }

  String toString() {
    switch (this) {
      case SeriesPreference.one:
        return '1';
      case SeriesPreference.two:
        return '2';
      case SeriesPreference.three:
        return '3';
      case SeriesPreference.four:
        return '4';
      case SeriesPreference.five:
        return '5';
      case SeriesPreference.six:
        return '6';
      case SeriesPreference.none:
        return '';
    }
  }

  String toJson() => toString();
}
