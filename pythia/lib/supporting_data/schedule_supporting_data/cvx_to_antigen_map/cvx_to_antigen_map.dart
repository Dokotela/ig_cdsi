import 'package:freezed_annotation/freezed_annotation.dart';

part 'cvx_to_antigen_map.freezed.dart';
part 'cvx_to_antigen_map.g.dart';

@freezed
class CvxToAntigenMap with _$CvxToAntigenMap {
  factory CvxToAntigenMap({
    List<CvxMap>? cvxMap,
  }) = _CvxToAntigenMap;
  CvxToAntigenMap._();

  factory CvxToAntigenMap.fromJson(Map<String, dynamic> json) =>
      _$CvxToAntigenMapFromJson(json);
}

@freezed
class CvxMap with _$CvxMap {
  factory CvxMap({
    String? cvx,
    String? shortDescription,
    List<Association>? association,
  }) = _CvxMap;
  CvxMap._();

  factory CvxMap.fromJson(Map<String, dynamic> json) => _$CvxMapFromJson(json);
}

@freezed
class Association with _$Association {
  factory Association({
    String? antigen,
    String? associationBeginAge,
    String? associationEndAge,
  }) = _Association;
  Association._();

  factory Association.fromJson(Map<String, dynamic> json) =>
      _$AssociationFromJson(json);
}
