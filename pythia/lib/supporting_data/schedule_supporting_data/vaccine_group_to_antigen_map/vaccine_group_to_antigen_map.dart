import 'package:freezed_annotation/freezed_annotation.dart';

part 'vaccine_group_to_antigen_map.freezed.dart';
part 'vaccine_group_to_antigen_map.g.dart';

@freezed
class VaccineGroupToAntigenMap with _$VaccineGroupToAntigenMap {
  factory VaccineGroupToAntigenMap({
    List<VaccineGroupMap>? vaccineGroupMap,
  }) = _VaccineGroupToAntigenMap;
  VaccineGroupToAntigenMap._();

  factory VaccineGroupToAntigenMap.fromJson(Map<String, dynamic> json) =>
      _$VaccineGroupToAntigenMapFromJson(json);
}

@freezed
class VaccineGroupMap with _$VaccineGroupMap {
  factory VaccineGroupMap({
    String? name,
    List<String>? antigen,
  }) = _VaccineGroupMap;
  VaccineGroupMap._();

  factory VaccineGroupMap.fromJson(Map<String, dynamic> json) =>
      _$VaccineGroupMapFromJson(json);
}
