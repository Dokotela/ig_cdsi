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
  num10;

  static DoseNumber? fromJson(Object? json) =>
      json is String ? _fromString(json) : null;

  String toJson() {
    switch (this) {
      case DoseNumber.num1:
        return 'Dose 1';
      case DoseNumber.num2:
        return 'Dose 2';
      case DoseNumber.num3:
        return 'Dose 3';
      case DoseNumber.num4:
        return 'Dose 4';
      case DoseNumber.num5:
        return 'Dose 5';
      case DoseNumber.num6:
        return 'Dose 6';
      case DoseNumber.num7:
        return 'Dose 7';
      case DoseNumber.num8:
        return 'Dose 8';
      case DoseNumber.num9:
        return 'Dose 9';
      case DoseNumber.num10:
        return 'Dose 10';
    }
  }

  static DoseNumber? _fromString(String? json) {
    switch (json) {
      case 'Dose 1':
        return DoseNumber.num1;
      case 'Dose 2':
        return DoseNumber.num2;
      case 'Dose 3':
        return DoseNumber.num3;
      case 'Dose 4':
        return DoseNumber.num4;
      case 'Dose 5':
        return DoseNumber.num5;
      case 'Dose 6':
        return DoseNumber.num6;
      case 'Dose 7':
        return DoseNumber.num7;
      case 'Dose 8':
        return DoseNumber.num8;
      case 'Dose 9':
        return DoseNumber.num9;
      case 'Dose 10':
        return DoseNumber.num10;
      default:
        return null;
    }
  }

  @override
  String toString() {
    switch (this) {
      case DoseNumber.num1:
        return 'Dose 1';
      case DoseNumber.num2:
        return 'Dose 2';
      case DoseNumber.num3:
        return 'Dose 3';
      case DoseNumber.num4:
        return 'Dose 4';
      case DoseNumber.num5:
        return 'Dose 5';
      case DoseNumber.num6:
        return 'Dose 6';
      case DoseNumber.num7:
        return 'Dose 7';
      case DoseNumber.num8:
        return 'Dose 8';
      case DoseNumber.num9:
        return 'Dose 9';
      case DoseNumber.num10:
        return 'Dose 10';
    }
  }
}
