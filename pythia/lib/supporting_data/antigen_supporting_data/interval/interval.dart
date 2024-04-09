import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'interval.freezed.dart';
part 'interval.g.dart';

@freezed
class Interval with _$Interval {
  Interval._();
  factory Interval({
    String? fromPrevious,
    int? fromTargetDose,
    String? fromMostRecent,
    ObservationCode? fromRelevantObs,
    String? absMinInt,
    String? minInt,
    String? earliestRecInt,
    String? latestRecInt,
    String? intervalPriority,
    String? effectiveDate,
    String? cessationDate,
  }) = _Interval;

  List<int>? get mostRecent {
    if (fromMostRecent == null) {
      return null;
    } else {
      final codes = fromMostRecent!
          .split(';')
          .map((e) => int.tryParse(e.trim()) ?? -1)
          .toList();
      codes.removeWhere((element) => element == -1);
      return codes;
    }
  }

  factory Interval.fromJson(Map<String, dynamic> json) =>
      _$IntervalFromJson(json);
}
