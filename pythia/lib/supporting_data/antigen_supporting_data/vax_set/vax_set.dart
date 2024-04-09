import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'vax_set.freezed.dart';
part 'vax_set.g.dart';

@freezed
class VaxSet with _$VaxSet {
  VaxSet._();
  factory VaxSet({
    String? setID,
    String? setDescription,
    String? effectiveDate,
    String? cessationDate,
    String? conditionLogic,
    List<VaxCondition>? condition,
  }) = _VaxSet;

  factory VaxSet.fromJson(Map<String, dynamic> json) => _$VaxSetFromJson(json);
}
