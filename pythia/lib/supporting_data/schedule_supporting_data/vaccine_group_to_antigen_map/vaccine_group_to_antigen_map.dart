import 'package:freezed_annotation/freezed_annotation.dart';

part 'vaccine_group_to_antigen_map.freezed.dart';
part 'vaccine_group_to_antigen_map.g.dart';

@freezed
class VaccineGroupToAntigenMap with _$VaccineGroupToAntigenMap {
  VaccineGroupToAntigenMap._();
  factory VaccineGroupToAntigenMap({
    List<VaccineGroupMap>? vaccineGroupMap,
  }) = _VaccineGroupToAntigenMap;

  factory VaccineGroupToAntigenMap.fromJson(Map<String, dynamic> json) =>
      _$VaccineGroupToAntigenMapFromJson(json);
}

@freezed
class VaccineGroupMap with _$VaccineGroupMap {
  VaccineGroupMap._();
  factory VaccineGroupMap({
    String? name,
    List<String>? antigen,
  }) = _VaccineGroupMap;

  factory VaccineGroupMap.fromJson(Map<String, dynamic> json) =>
      _$VaccineGroupMapFromJson(json);
}
