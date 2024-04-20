import 'package:freezed_annotation/freezed_annotation.dart';

part 'observation_code.freezed.dart';
part 'observation_code.g.dart';

@freezed
class ObservationCode with _$ObservationCode {
  factory ObservationCode({
    String? text,
    String? code,
  }) = _ObservationCode;

  factory ObservationCode.fromJson(Map<String, dynamic> json) =>
      _$ObservationCodeFromJson(json);
  ObservationCode._();

  int? get codeAsInt => code == null ? null : int.tryParse(code!);
}
