enum TargetDoseStatus {
  satisfied,
  skipped,
  notSatisfied;

  static TargetDoseStatus? fromString(String? value) {
    switch (value) {
      case 'Satisfied':
        return TargetDoseStatus.satisfied;
      case 'Skipped':
        return TargetDoseStatus.skipped;
      case 'Not Satisfied':
        return TargetDoseStatus.notSatisfied;
      default:
        return null;
    }
  }

  String toString() {
    switch (this) {
      case TargetDoseStatus.satisfied:
        return 'Satisfied';
      case TargetDoseStatus.skipped:
        return 'Skipped';
      case TargetDoseStatus.notSatisfied:
        return 'Not Satisfied';
    }
  }

  static TargetDoseStatus? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

  String toJson() => toString();
}
