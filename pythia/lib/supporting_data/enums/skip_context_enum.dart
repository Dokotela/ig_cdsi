import 'package:freezed_annotation/freezed_annotation.dart';

enum SkipContext {
  @JsonValue('Evaluation')
  evaluation,
  @JsonValue('Forecast')
  forecast,
  @JsonValue('Both')
  both,
}

const skipContextStringToEnum = {
  'Evaluation': SkipContext.evaluation,
  'Forecast': SkipContext.forecast,
  'Both': SkipContext.both,
};

const skipContextEnumToString = {
  SkipContext.evaluation: 'Evaluation',
  SkipContext.forecast: 'Forecast',
  SkipContext.both: 'Both',
};
