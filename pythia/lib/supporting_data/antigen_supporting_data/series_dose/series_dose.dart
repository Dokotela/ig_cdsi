import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'series_dose.freezed.dart';
part 'series_dose.g.dart';

@freezed
class SeriesDose with _$SeriesDose {
  SeriesDose._();
  factory SeriesDose({
    DoseNumber? doseNumber,
    List<VaxAge>? age,
    List<Interval>? interval,
    Interval? allowableInterval,
    List<Vaccine>? preferableVaccine,
    List<Vaccine>? allowableVaccine,
    List<Vaccine>? inadvertentVaccine,
    List<ConditionalSkip>? conditionalSkip,
    Binary? recurringDose,
    SeasonalRecommendation? seasonalRecommendation,
  }) = _SeriesDose;

  factory SeriesDose.fromJson(Map<String, dynamic> json) =>
      _$SeriesDoseFromJson(json);
}
