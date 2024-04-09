import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../pythia.dart';

part 'live_virus_conflicts.freezed.dart';
part 'live_virus_conflicts.g.dart';

@freezed
class LiveVirusConflicts with _$LiveVirusConflicts {
  LiveVirusConflicts._();
  factory LiveVirusConflicts({
    List<LiveVirusConflict>? liveVirusConflict,
  }) = _LiveVirusConflicts;

  factory LiveVirusConflicts.fromJson(Map<String, dynamic> json) =>
      _$LiveVirusConflictsFromJson(json);
}

@freezed
class LiveVirusConflict with _$LiveVirusConflict {
  LiveVirusConflict._();
  factory LiveVirusConflict({
    Vaccine? previous,
    Vaccine? current,
    String? conflictBeginInterval,
    String? minConflictEndInterval,
    String? conflictEndInterval,
  }) = _LiveVirusConflict;

  factory LiveVirusConflict.fromJson(Map<String, dynamic> json) =>
      _$LiveVirusConflictFromJson(json);
}
