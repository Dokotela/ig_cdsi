import 'package:freezed_annotation/freezed_annotation.dart';

enum SkipContext {
  @JsonValue('Evaluation')
  evaluation,
  @JsonValue('Forecast')
  forecast,
  @JsonValue('Both')
  both;

  @override
  String toString() {
    switch (this) {
      case SkipContext.evaluation:
        return 'Evaluation';
      case SkipContext.forecast:
        return 'Forecast';
      case SkipContext.both:
        return 'Both';
    }
  }

  static SkipContext? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

  static SkipContext? fromString(String? json) {
    switch (json) {
      case 'Evaluation':
        return SkipContext.evaluation;
      case 'Forecast':
        return SkipContext.forecast;
      case 'Both':
        return SkipContext.both;
      default:
        return null;
    }
  }

  String toJson() => toString();
}
