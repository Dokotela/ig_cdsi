import 'package:freezed_annotation/freezed_annotation.dart';

part 'vax_age.freezed.dart';
part 'vax_age.g.dart';

@freezed
class VaxAge with _$VaxAge {
  VaxAge._();
  factory VaxAge({
    String? absMinAge,
    String? minAge,
    String? earliestRecAge,
    String? latestRecAge,
    String? maxAge,
    String? effectiveDate,
    String? cessationDate,
  }) = _VaxAge;

  factory VaxAge.fromJson(Map<String, dynamic> json) => _$VaxAgeFromJson(json);
}
