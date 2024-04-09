import 'package:freezed_annotation/freezed_annotation.dart';

enum EquivalentSeriesGroups {
  @JsonValue('1')
  group1,
  @JsonValue('2')
  group2,
  @JsonValue('')
  none,
}

const equivalentSeriesGroupsStringToEnum = {
  '1': EquivalentSeriesGroups.group1,
  '2': EquivalentSeriesGroups.group2,
  '': EquivalentSeriesGroups.none,
};

const equivalentSeriesGroupsEnumToString = {
  EquivalentSeriesGroups.group1: '1',
  EquivalentSeriesGroups.group2: '2',
  EquivalentSeriesGroups.none: '',
};
