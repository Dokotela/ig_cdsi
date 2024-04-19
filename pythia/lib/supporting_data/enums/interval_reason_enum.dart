enum IntervalReason {
  tooLate,
  tooShort,
  gracePeriod;

  @override
  String toString() {
    switch (this) {
      case IntervalReason.tooLate:
        return 'Interval: too late';
      case IntervalReason.tooShort:
        return 'Interval: too short';
      case IntervalReason.gracePeriod:
        return 'Interval: grace period';
    }
  }

  static IntervalReason? fromJson(String? json) {
    switch (json?.toLowerCase()) {
      case 'interval: too late':
        return IntervalReason.tooLate;
      case 'interval: too short':
        return IntervalReason.tooShort;
      case 'interval: grace period':
        return IntervalReason.gracePeriod;
      default:
        return null;
    }
  }
}
