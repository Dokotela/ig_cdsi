import 'package:freezed_annotation/freezed_annotation.dart';

enum Binary {
  @JsonValue('Yes')
  yes,
  @JsonValue('No')
  no,
  @JsonValue('')
  na,
}

const binaryStringToEnum = {
  'Yes': Binary.yes,
  'No': Binary.no,
  '': Binary.na,
};

const binaryEnumToString = {
  Binary.yes: 'Yes',
  Binary.no: 'No',
  Binary.na: '',
};
