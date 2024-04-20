// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'conditional_skip.freezed.dart';
part 'conditional_skip.g.dart';

@freezed
class ConditionalSkip with _$ConditionalSkip {
  factory ConditionalSkip({
    SkipContext? context,
    String? setLogic,
    @JsonKey(name: 'set') List<VaxSet>? set_,
  }) = _ConditionalSkip;
  ConditionalSkip._();

  factory ConditionalSkip.fromJson(Map<String, dynamic> json) =>
      _$ConditionalSkipFromJson(json);
}
