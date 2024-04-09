import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../pythia.dart';

part 'series_group_complete.g.dart';

/// This provider is used to track the completion of a series group. Each
/// antigen has a multiple series of vaccines that can provide immunity.
/// These series are put into groups. This provider tracks the completion
/// of each series group.
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
