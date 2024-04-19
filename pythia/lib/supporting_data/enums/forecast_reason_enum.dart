import 'package:freezed_annotation/freezed_annotation.dart';

enum ForecastReason {
  @JsonValue('Patient has evidence of immunity')
  patientHasEvidenceOfImmunity,
  @JsonValue('Patient has a contraindication')
  patientHasAContraindication,
  @JsonValue('Not recommended at this time due to past immunization history')
  notRecommendedAtThisTimeDueToPastImmunizationHistory,
  @JsonValue('Patient series is complete')
  patientSeriesIsComplete,
  @JsonValue('Past seasonal recommendation end date')
  pastSeasonalRecommendationEndDate,
  @JsonValue('Patient has exceeded the maximum age')
  patientHasExceededTheMaximumAge,
  @JsonValue('Patient is unable to finish the series prior to the maximum age')
  patientIsUnableToFinishTheSeriesPriorToTheMaximumAge;

  static ForecastReason? fromString(String? string) {
    switch (string) {
      case 'Patient has evidence of immunity':
        return ForecastReason.patientHasEvidenceOfImmunity;
      case 'Patient has a contraindication':
        return ForecastReason.patientHasAContraindication;
      case 'Not recommended at this time due to past immunization history':
        return ForecastReason
            .notRecommendedAtThisTimeDueToPastImmunizationHistory;
      case 'Patient series is complete':
        return ForecastReason.patientSeriesIsComplete;
      case 'Past seasonal recommendation end date':
        return ForecastReason.pastSeasonalRecommendationEndDate;
      case 'Patient has exceeded the maximum age':
        return ForecastReason.patientHasExceededTheMaximumAge;
      case 'Patient is unable to finish the series prior to the maximum age':
        return ForecastReason
            .patientIsUnableToFinishTheSeriesPriorToTheMaximumAge;
      default:
        return null;
    }
  }

  static ForecastReason? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

  @override
  String toString() {
    switch (this) {
      case patientHasEvidenceOfImmunity:
        return 'Patient has evidence of immunity';
      case patientHasAContraindication:
        return 'Patient has a contraindication';
      case notRecommendedAtThisTimeDueToPastImmunizationHistory:
        return 'Not recommended at this time due to past immunization history';
      case patientSeriesIsComplete:
        return 'Patient series is complete';
      case pastSeasonalRecommendationEndDate:
        return 'Past seasonal recommendation end date';
      case patientHasExceededTheMaximumAge:
        return 'Patient has exceeded the maximum age';
      case patientIsUnableToFinishTheSeriesPriorToTheMaximumAge:
        return 'Patient is unable to finish the series prior to the maximum age';
    }
  }

  String toJson() => toString();
}
