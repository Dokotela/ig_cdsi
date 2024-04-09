import 'package:freezed_annotation/freezed_annotation.dart';

import '../../pythia.dart';

export 'clinical_history/clinical_history.dart';
export 'conditional_skip/conditional_skip.dart';
export 'contraindications/contraindications.dart';
export 'date_of_birth/date_of_birth.dart';
export 'exclusion/exclusion.dart';
export 'immunity/immunity.dart';
export 'indication/indication.dart';
export 'interval/interval.dart';
export 'observation_code/observation_code.dart';
export 'seasonal_recommendation/seasonal_recommendation.dart';
export 'select_series/select_series.dart';
export 'series/series.dart';
export 'series_dose/series_dose.dart';
export 'vaccine/vaccine.dart';
export 'vaccine_contraindications/vaccine_contraindications.dart';
export 'vaccine_group_contraindications/vaccine_group_contraindications.dart';
export 'vax_age/vax_age.dart';
export 'vax_condition/vax_condition.dart';
export 'vax_set/vax_set.dart';

part 'antigen_supporting_data.freezed.dart';
part 'antigen_supporting_data.g.dart';

@freezed
class AntigenSupportingData with _$AntigenSupportingData {
  AntigenSupportingData._();
  factory AntigenSupportingData({
    String? targetDisease,
    String? vaccineGroup,
    Immunity? immunity,
    Contraindications? contraindications,
    List<Series>? series,
  }) = _AntigenSupportingData;

  factory AntigenSupportingData.fromJson(Map<String, dynamic> json) =>
      _$AntigenSupportingDataFromJson(json);
}
