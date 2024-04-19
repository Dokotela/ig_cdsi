enum ValidAgeReason {
  gracePeriod,
  tooYoung,
  tooOld;

  @override
  String toString() {
    switch (this) {
      case ValidAgeReason.gracePeriod:
        return 'Age: Grace Period';
      case ValidAgeReason.tooYoung:
        return 'Age: Too Young';
      case ValidAgeReason.tooOld:
        return 'Age: Too Old';
    }
  }

  static ValidAgeReason? fromJson(String? json) {
    switch (json?.toString()) {
      case 'age: grace period':
        return ValidAgeReason.gracePeriod;
      case 'age: too young':
        return ValidAgeReason.tooYoung;
      case 'age: too old':
        return ValidAgeReason.tooOld;
      default:
        return null;
    }
  }
}
