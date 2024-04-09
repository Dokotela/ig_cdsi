import 'enums.dart';

Enum? stringToEnum<T>(Type enumType, String value) {
  switch (enumType) {
    case Binary:
      return binaryStringToEnum[value];

    case DoseNumber:
      return doseNumberStringToEnum[value];

    case DoseType:
      return doseTypeStringToEnum[value];

    case EquivalentSeriesGroups:
      return equivalentSeriesGroupsStringToEnum[value];

    case Gender:
      return genderStringToEnum[value];

    case SeriesPreference:
      return seriesPreferenceStringToEnum[value];

    case SeriesPriority:
      return seriesPriorityStringToEnum[value];

    case SkipContext:
      return skipContextStringToEnum[value];

    default:
      return null;
  }
}
