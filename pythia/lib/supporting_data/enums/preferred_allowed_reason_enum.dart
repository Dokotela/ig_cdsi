import 'package:freezed_annotation/freezed_annotation.dart';

enum PreferredAllowedReason {
  @JsonValue('Not a preferable or allowable vaccine')
  notAPreferableOrAllowableVaccine,
  @JsonValue('Wrong trade name')
  wrongTradeName,
  @JsonValue('Less than recommended volume')
  lessThanRecommendedVolume,
  @JsonValue('Administered outside of preferred age range')
  administeredOutsideOfPreferredAgeRange,
  @JsonValue('No preferred types')
  noPreferredTypes,
  @JsonValue('No allowed types')
  noAllowedTypes;

  static PreferredAllowedReason? fromString(String? string) {
    switch (string?.toString().toLowerCase()) {
      case 'not a preferable or allowable vaccine':
        return PreferredAllowedReason.notAPreferableOrAllowableVaccine;
      case 'wrong trade name':
        return PreferredAllowedReason.wrongTradeName;
      case 'less than recommended volume':
        return PreferredAllowedReason.lessThanRecommendedVolume;
      case 'administered outside of preferred age range':
        return PreferredAllowedReason.administeredOutsideOfPreferredAgeRange;
      case 'no preferred types':
        return PreferredAllowedReason.noPreferredTypes;
      case 'no allowed types':
        return PreferredAllowedReason.noAllowedTypes;
      default:
        return null;
    }
  }

  static PreferredAllowedReason? fromJson(Object? json) {
    return json is String ? fromString(json) : null;
  }

  @override
  String toString() {
    switch (this) {
      case PreferredAllowedReason.notAPreferableOrAllowableVaccine:
        return 'Not a preferable or allowable vaccine';
      case PreferredAllowedReason.wrongTradeName:
        return 'Wrong trade name';
      case PreferredAllowedReason.lessThanRecommendedVolume:
        return 'Less than recommended volume';
      case PreferredAllowedReason.administeredOutsideOfPreferredAgeRange:
        return 'Administered outside of preferred age range';
      case PreferredAllowedReason.noPreferredTypes:
        return 'No preferred types';
      case PreferredAllowedReason.noAllowedTypes:
        return 'No allowed types';
    }
  }

  String toJson() => toString();
}
