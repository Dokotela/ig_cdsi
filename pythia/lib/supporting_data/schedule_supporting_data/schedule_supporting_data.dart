import 'package:freezed_annotation/freezed_annotation.dart';

import '../../pythia.dart';

export 'cvx_to_antigen_map/cvx_to_antigen_map.dart';
export 'live_virus_conflicts/live_virus_conflicts.dart';
export 'vaccine_group_to_antigen_map/vaccine_group_to_antigen_map.dart';
export 'vaccine_groups/vaccine_groups.dart';
export 'vax_observations/vax_observations.dart';

part 'schedule_supporting_data.freezed.dart';
part 'schedule_supporting_data.g.dart';

@freezed
class ScheduleSupportingData with _$ScheduleSupportingData {
  factory ScheduleSupportingData({
    LiveVirusConflicts? liveVirusConflicts,
    VaccineGroups? vaccineGroups,
    VaccineGroupToAntigenMap? vaccineGroupToAntigenMap,
    CvxToAntigenMap? cvxToAntigenMap,
    VaxObservations? observations,
  }) = _ScheduleSupportingData;
  ScheduleSupportingData._();

  factory ScheduleSupportingData.fromJson(Map<String, dynamic> json) =>
      _$ScheduleSupportingDataFromJson(json);
}
