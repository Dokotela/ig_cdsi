import 'package:freezed_annotation/freezed_annotation.dart';

enum SkipContext {
  @JsonValue('Evaluation')
  evaluation,
  @JsonValue('Forecast')
  forecast,
  @JsonValue('Both')
  both;

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

  static SkipContext? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

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

  String toJson() => toString();
}
