enum ValidAgeReason {
  gracePeriod,
  tooYoung,
  tooOld;

  @override
  String toString() {
    switch (this) {
      case ValidAgeReason.gracePeriod:
        return 'Grace Period';
      case ValidAgeReason.tooYoung:
        return 'Too young';
      case ValidAgeReason.tooOld:
        return 'Too old';
    }
  }
}
