import 'package:freezed_annotation/freezed_annotation.dart';

enum DoseType {
  @JsonValue('Total')
  total,
  @JsonValue('Valid')
  valid,
  @JsonValue('')
  none,
}

const doseTypeStringToEnum = {
  'Total': DoseType.total,
  'Valid': DoseType.valid,
  '': DoseType.none,
};

const doseTypeEnumToString = {
  DoseType.total: 'Total',
  DoseType.valid: 'Valid',
  DoseType.none: '',
};
