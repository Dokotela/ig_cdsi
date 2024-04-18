enum EvalStatus {
  valid,
  not_valid,
  extraneous,
  sub_standard;

  @override
  String toString() {
    switch (this) {
      case EvalStatus.valid:
        return 'Valid';
      case EvalStatus.not_valid:
        return 'Not Valid';
      case EvalStatus.extraneous:
        return 'Extraneous';
      case EvalStatus.sub_standard:
        return 'Substandard';
    }
  }

  static fromJson(String json) {
    switch (json) {
      case 'Valid':
        return EvalStatus.valid;
      case 'Not Valid':
        return EvalStatus.not_valid;
      case 'Extraneous':
        return EvalStatus.extraneous;
      case 'Substandard':
        EvalStatus.sub_standard;
    }
  }
}
