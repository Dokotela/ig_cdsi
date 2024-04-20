import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'vax_condition.freezed.dart';
part 'vax_condition.g.dart';

@freezed
class VaxCondition with _$VaxCondition {
  factory VaxCondition({
    String? conditionID,
    String? conditionType,
    String? startDate,
    String? endDate,
    String? beginAge,
    String? endAge,
    String? interval,
    String? doseCount,
    DoseType? doseType,
    String? doseCountLogic,
    String? vaccineTypes,
    String? seriesGroups,
  }) = _VaxCondition;
  VaxCondition._();

  factory VaxCondition.fromJson(Map<String, dynamic> json) =>
      _$VaxConditionFromJson(json);
}
