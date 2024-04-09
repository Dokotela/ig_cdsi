import 'package:freezed_annotation/freezed_annotation.dart';

import '../vaccine_contraindications/vaccine_contraindications.dart';
import '../vaccine_group_contraindications/vaccine_group_contraindications.dart';

part 'contraindications.freezed.dart';
part 'contraindications.g.dart';

@freezed
class Contraindications with _$Contraindications {
  Contraindications._();
  factory Contraindications({
    VaccineGroupContraindications? vaccineGroup,
    VaccineContraindications? vaccine,
  }) = _Contraindications;

  factory Contraindications.fromJson(Map<String, dynamic> json) =>
      _$ContraindicationsFromJson(json);
}
