import 'package:freezed_annotation/freezed_annotation.dart';

enum SeriesPriority {
  @JsonValue('A')
  a,
  @JsonValue('B')
  b,
  @JsonValue('C')
  c,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
}

const seriesPriorityStringToEnum = {
  'A': SeriesPriority.a,
  'B': SeriesPriority.b,
  'C': SeriesPriority.c,
  'D': SeriesPriority.d,
  'E': SeriesPriority.e,
};

const seriesPriorityEnumToString = {
  SeriesPriority.a: 'A',
  SeriesPriority.b: 'B',
  SeriesPriority.c: 'C',
  SeriesPriority.d: 'D',
  SeriesPriority.e: 'E',
};
