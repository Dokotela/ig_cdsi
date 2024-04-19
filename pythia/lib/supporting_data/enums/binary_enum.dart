import 'package:freezed_annotation/freezed_annotation.dart';

enum Binary {
  @JsonValue('Yes')
  yes,
  @JsonValue('No')
  no,
  @JsonValue('')
  na;

  static Binary? fromJson(Object? json) =>
      json is String? ? fromString(json) : null;

  String toJson() {
    switch (this) {
      case Binary.yes:
        return 'Yes';
      case Binary.no:
        return 'No';
      case Binary.na:
        return '';
    }
  }

  static Binary? fromString(String? json) {
    switch (json) {
      case 'Yes':
        return Binary.yes;
      case 'No':
        return Binary.no;
      case '':
        return Binary.na;
      default:
        return null;
    }
  }

  @override
  String toString() {
    switch (this) {
      case Binary.yes:
        return 'Yes';
      case Binary.no:
        return 'No';
      case Binary.na:
        return '';
    }
  }
}
