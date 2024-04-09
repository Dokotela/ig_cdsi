import 'package:freezed_annotation/freezed_annotation.dart';

part 'exclusion.freezed.dart';
part 'exclusion.g.dart';

@freezed
class Exclusion with _$Exclusion {
  Exclusion._();
  factory Exclusion({
    String? exclusionCode,
    String? exclusionTitle,
  }) = _Exclusion;

  factory Exclusion.fromJson(Map<String, dynamic> json) =>
      _$ExclusionFromJson(json);
}
