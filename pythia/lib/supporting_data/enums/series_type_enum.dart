import 'package:freezed_annotation/freezed_annotation.dart';

enum SeriesType {
  @JsonValue('Standard')
  standard,
  @JsonValue('Risk')
  risk,
  @JsonValue('Evaluation Only')
  evaluationOnly;

  static SeriesType? fromString(String? seriesType) {
    switch (seriesType) {
      case 'Standard':
        return SeriesType.standard;
      case 'Risk':
        return SeriesType.risk;
      case 'Evaluation Only':
        return SeriesType.evaluationOnly;
      default:
        return null;
    }
  }

  static SeriesType? fromJson(dynamic json) => fromString(json);

  @override
  String toString() {
    switch (this) {
      case SeriesType.standard:
        return 'Standard';
      case SeriesType.risk:
        return 'Risk';
      case SeriesType.evaluationOnly:
        return 'Evaluation Only';
    }
  }

  String toJson() => toString();
}
