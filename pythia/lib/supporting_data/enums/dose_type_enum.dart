import 'package:freezed_annotation/freezed_annotation.dart';

enum DoseType {
  @JsonValue('Total')
  total,
  @JsonValue('Valid')
  valid,
  @JsonValue('')
  none;

  static DoseType? fromJson(Object? json) {
    if (json is String) {
      switch (json) {
        case 'Total':
          return DoseType.total;
        case 'Valid':
          return DoseType.valid;
        case '':
          return DoseType.none;
        default:
          return null;
      }
    }
    return null;
  }

  String toJson() {
    switch (this) {
      case DoseType.total:
        return 'Total';
      case DoseType.valid:
        return 'Valid';
      case DoseType.none:
        return '';
    }
  }
}
