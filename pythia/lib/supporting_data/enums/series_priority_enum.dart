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
  e;

  @override
  String toString() {
    switch (this) {
      case SeriesPriority.a:
        return 'A';
      case SeriesPriority.b:
        return 'B';
      case SeriesPriority.c:
        return 'C';
      case SeriesPriority.d:
        return 'D';
      case SeriesPriority.e:
        return 'E';
    }
  }

  static SeriesPriority? fromJson(Object? json) =>
      json is String ? fromString(json) : null;

  static SeriesPriority? fromString(String? json) {
    switch (json) {
      case 'A':
        return SeriesPriority.a;
      case 'B':
        return SeriesPriority.b;
      case 'C':
        return SeriesPriority.c;
      case 'D':
        return SeriesPriority.d;
      case 'E':
        return SeriesPriority.e;
      default:
        return null;
    }
  }

  String toJson() => toString();
}
