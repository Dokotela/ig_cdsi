import 'package:freezed_annotation/freezed_annotation.dart';

enum DoseNumber {
  @JsonValue('Dose 1')
  num1,
  @JsonValue('Dose 2')
  num2,
  @JsonValue('Dose 3')
  num3,
  @JsonValue('Dose 4')
  num4,
  @JsonValue('Dose 5')
  num5,
  @JsonValue('Dose 6')
  num6,
  @JsonValue('Dose 7')
  num7,
  @JsonValue('Dose 8')
  num8,
  @JsonValue('Dose 9')
  num9,
  @JsonValue('Dose 10')
  num10,
}

const doseNumberStringToEnum = {
  'Dose 1': DoseNumber.num1,
  'Dose 2': DoseNumber.num2,
  'Dose 3': DoseNumber.num3,
  'Dose 4': DoseNumber.num4,
  'Dose 5': DoseNumber.num5,
  'Dose 6': DoseNumber.num6,
  'Dose 7': DoseNumber.num7,
  'Dose 8': DoseNumber.num8,
  'Dose 9': DoseNumber.num9,
  'Dose 10': DoseNumber.num10,
};

const doseNumberEnumToString = {
  DoseNumber.num1: 'Dose 1',
  DoseNumber.num2: 'Dose 2',
  DoseNumber.num3: 'Dose 3',
  DoseNumber.num4: 'Dose 4',
  DoseNumber.num5: 'Dose 5',
  DoseNumber.num6: 'Dose 6',
  DoseNumber.num7: 'Dose 7',
  DoseNumber.num8: 'Dose 8',
  DoseNumber.num9: 'Dose 9',
  DoseNumber.num10: 'Dose 10',
};
