import 'package:freezed_annotation/freezed_annotation.dart';

import '../exclusion/exclusion.dart';

part 'date_of_birth.freezed.dart';
part 'date_of_birth.g.dart';

@freezed
class DateOfBirth with _$DateOfBirth {
  DateOfBirth._();
  factory DateOfBirth({
    String? immunityBirthDate,
    String? birthCountry,
    List<Exclusion>? exclusion,
  }) = _DateOfBirth;

  factory DateOfBirth.fromJson(Map<String, dynamic> json) =>
      _$DateOfBirthFromJson(json);
}
