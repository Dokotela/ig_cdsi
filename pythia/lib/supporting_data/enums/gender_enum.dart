import 'package:freezed_annotation/freezed_annotation.dart';

enum Gender {
  @JsonValue('Female')
  female,
  @JsonValue('Transgender')
  transgender,
  @JsonValue('Unknown')
  unknown,
  @JsonValue('Male')
  male,
}

const genderStringToEnum = {
  'Female': Gender.female,
  'Transgender': Gender.transgender,
  'Unknown': Gender.unknown,
  'Male': Gender.male,
};

const genderEnumToString = {
  Gender.female: 'Female',
  Gender.transgender: 'Transgender',
  Gender.unknown: 'Unknown',
  Gender.male: 'Male',
};
