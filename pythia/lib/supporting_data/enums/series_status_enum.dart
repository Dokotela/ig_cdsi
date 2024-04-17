enum SeriesStatus {
  notComplete,
  immune,
  contraindicated,
  notRecommended,
  complete,
  agedOut;

  @override
  String toString() {
    switch (this) {
      case SeriesStatus.notComplete:
        return 'Not Complete';
      case SeriesStatus.immune:
        return 'Immune';
      case SeriesStatus.contraindicated:
        return 'Contraindicated';
      case SeriesStatus.notRecommended:
        return 'Not Recommended';
      case SeriesStatus.complete:
        return 'Complete';
      case SeriesStatus.agedOut:
        return 'Aged Out';
    }
  }
}
