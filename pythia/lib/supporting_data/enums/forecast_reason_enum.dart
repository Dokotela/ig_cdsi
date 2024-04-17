enum ForecastReason {
  patientHasEvidenceOfImmunity,
  patientHasAContraindication,
  notRecommendedAtThisTimeDueToPastImmunizationHistory,
  patientSeriesIsComplete,
  pastSeasonalRecommendationEndDate,
  patientHasExceededTheMaximumAge,
  patientIsUnableToFinishTheSeriesPriorToTheMaximumAge;

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
}
