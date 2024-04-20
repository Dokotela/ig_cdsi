import 'package:freezed_annotation/freezed_annotation.dart';

part 'vaccine.freezed.dart';
part 'vaccine.g.dart';

@freezed
class Vaccine with _$Vaccine {
  factory Vaccine({
    String? vaccineType,
    String? cvx,
    String? beginAge,
    String? endAge,
    String? tradeName,
    String? mvx,
    String? volume,
    String? forecastVaccineType,
  }) = _Vaccine;

  factory Vaccine.fromJson(Map<String, dynamic> json) =>
      _$VaccineFromJson(json);
  Vaccine._();

  int? get cvxAsInt => cvx == null ? null : int.tryParse(cvx!);
}
