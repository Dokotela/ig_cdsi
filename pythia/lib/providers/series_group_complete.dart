import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../pythia.dart';

part 'series_group_complete.g.dart';

@riverpod
class SeriesGroupComplete extends _$SeriesGroupComplete {
  @override
  Map<String, Map<String, bool>> build() {
    final buildMap = <String, Map<String, bool>>{};
    for (final ag in antigenSupportingData) {
      if (ag.targetDisease != null) {
        buildMap[ag.targetDisease!] = {};
      }
    }
    return buildMap;
  }

  void newSeriesGroup(String targetDisease, String seriesGroup) {
    if (!state.keys.contains(targetDisease)) {
      state[targetDisease] = {};
    }
    state[targetDisease]![seriesGroup] = false;
  }
}
