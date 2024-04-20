import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasonal_recommendation.freezed.dart';
part 'seasonal_recommendation.g.dart';

@freezed
class SeasonalRecommendation with _$SeasonalRecommendation {
  factory SeasonalRecommendation({
    String? startDate,
    String? endDate,
  }) = _SeasonalRecommendation;
  SeasonalRecommendation._();

  factory SeasonalRecommendation.fromJson(Map<String, dynamic> json) =>
      _$SeasonalRecommendationFromJson(json);
}
