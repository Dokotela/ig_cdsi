import 'package:freezed_annotation/freezed_annotation.dart';

part 'cvx_to_antigen_map.freezed.dart';
part 'cvx_to_antigen_map.g.dart';

@freezed
class CvxToAntigenMap with _$CvxToAntigenMap {
  CvxToAntigenMap._();
  factory CvxToAntigenMap({
    List<CvxMap>? cvxMap,
  }) = _CvxToAntigenMap;

  factory CvxToAntigenMap.fromJson(Map<String, dynamic> json) =>
      _$CvxToAntigenMapFromJson(json);
}

@freezed
class CvxMap with _$CvxMap {
  CvxMap._();
  factory CvxMap({
    String? cvx,
    String? shortDescription,
    List<Association>? association,
  }) = _CvxMap;

  factory CvxMap.fromJson(Map<String, dynamic> json) => _$CvxMapFromJson(json);
}

@freezed
class Association with _$Association {
  Association._();
  factory Association({
    String? antigen,
    String? associationBeginAge,
    String? associationEndAge,
  }) = _Association;

  factory Association.fromJson(Map<String, dynamic> json) =>
      _$AssociationFromJson(json);
}
