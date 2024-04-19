import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'series.freezed.dart';
part 'series.g.dart';

@freezed
class Series with _$Series {
  Series._();
  factory Series({
    String? seriesName,
    String? targetDisease,
    String? vaccineGroup,
    List<String>? seriesAdminGuidance,
    SeriesType? seriesType,
    EquivalentSeriesGroups? equivalentSeriesGroups,
    List<Gender>? requiredGender,
    SelectSeries? selectSeries,
    List<Indication>? indication,
    List<SeriesDose>? seriesDose,
  }) = _Series;

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);

  VaxDate maxAgeDate(VaxDate date) =>
      seriesDose?.last.maxAgeDate(date) ?? VaxDate.max();
}
