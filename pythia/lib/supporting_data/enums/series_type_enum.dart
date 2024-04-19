enum SeriesType {
  standard,
  risk,
  evaluationOnly;

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

  static SeriesType? fromJson(dynamic json) => fromString(json);

  static SeriesType? fromString(String? seriesType) {
    switch (seriesType) {
      case 'standard':
        return SeriesType.standard;
      case 'risk':
        return SeriesType.risk;
      case 'evaluationOnly':
        return SeriesType.evaluationOnly;
      default:
        return null;
    }
  }

  String toJson() {
    switch (this) {
      case SeriesType.standard:
        return 'standard';
      case SeriesType.risk:
        return 'risk';
      case SeriesType.evaluationOnly:
        return 'evaluationOnly';
      default:
        return '';
    }
  }
}
