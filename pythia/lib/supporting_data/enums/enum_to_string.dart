import 'enums.dart';

String? enumToString(Enum? value) {
  if (value == null) {
    return null;
  }
  switch (value.runtimeType) {
    case Binary:
      return binaryEnumToString[value];

    case DoseNumber:
      return doseNumberEnumToString[value];

    case DoseType:
      return doseTypeEnumToString[value];

    case EquivalentSeriesGroups:
      return equivalentSeriesGroupsEnumToString[value];

    case Gender:
      return genderEnumToString[value];

    case SeriesPreference:
      return seriesPreferenceEnumToString[value];

    case SeriesPriority:
      return seriesPriorityEnumToString[value];

    case SkipContext:
      return skipContextEnumToString[value];

    default:
      return value.toString().split('.').last;
  }
}
