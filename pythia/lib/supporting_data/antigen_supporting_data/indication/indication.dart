import 'package:freezed_annotation/freezed_annotation.dart';

import '../observation_code/observation_code.dart';

part 'indication.freezed.dart';
part 'indication.g.dart';

@freezed
class Indication with _$Indication {
  factory Indication({
    ObservationCode? observationCode,
    String? description,
    String? beginAge,
    String? endAge,
    String? guidance,
  }) = _Indication;
  Indication._();

  factory Indication.fromJson(Map<String, dynamic> json) =>
      _$IndicationFromJson(json);
}
