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

  static ValidAgeReason? fromJson(String json) {
    switch (json) {
      case 'Grace Period':
        return ValidAgeReason.gracePeriod;
      case 'Too young':
        return ValidAgeReason.tooYoung;
      case 'Too old':
        return ValidAgeReason.tooOld;
      default:
        return null;
    }
  }
}
