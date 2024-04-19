import 'package:freezed_annotation/freezed_annotation.dart';

enum EvalStatus {
  @JsonValue('Valid')
  valid,
  @JsonValue('Not Valid')
  not_valid,
  @JsonValue('Extraneous')
  extraneous,
  @JsonValue('Substandard')
  sub_standard;

  static EvalStatus? fromString(String? string) {
    switch (string) {
      case 'Valid':
        return EvalStatus.valid;
      case 'Not Valid':
        return EvalStatus.not_valid;
      case 'Extraneous':
        return EvalStatus.extraneous;
      case 'Substandard':
        return EvalStatus.sub_standard;
      default:
        return null;
    }
  }

  static EvalStatus? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

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

  String toJson() => toString();
}
