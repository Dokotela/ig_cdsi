import 'package:freezed_annotation/freezed_annotation.dart';

import '../clinical_history/clinical_history.dart';
import '../date_of_birth/date_of_birth.dart';

part 'immunity.freezed.dart';
part 'immunity.g.dart';

@freezed
class Immunity with _$Immunity {
  Immunity._();
  factory Immunity({
    List<ClinicalHistory>? clinicalHistory,
    DateOfBirth? dateOfBirth,
  }) = _Immunity;

  factory Immunity.fromJson(Map<String, dynamic> json) =>
      _$ImmunityFromJson(json);
}
