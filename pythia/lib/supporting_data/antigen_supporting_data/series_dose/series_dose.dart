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
    List<Interval>? preferableInterval,
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

  VaxDate maxAgeDate(VaxDate date) {
    List<String>? maxAgeList =
        age?.map((e) => e.maxAge).whereType<String>().toList();
    if (maxAgeList == null || maxAgeList.isEmpty) {
      return VaxDate.max();
    } else {
      for (final String maxAge in maxAgeList) {
        final VaxDate newDate = date.change(maxAge);
        date = newDate > date ? newDate : date;
      }
      return date;
    }
  }

  int? inadvertentVaccineIndex(int cvx) =>
      inadvertentVaccine?.indexWhere((element) =>
          element.cvx != null &&
          int.tryParse(element.cvx!) != null &&
          int.parse(element.cvx!) == cvx);
}
