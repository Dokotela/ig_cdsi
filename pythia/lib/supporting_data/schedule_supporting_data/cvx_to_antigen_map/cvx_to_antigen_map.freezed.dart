// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cvx_to_antigen_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CvxToAntigenMap _$CvxToAntigenMapFromJson(Map<String, dynamic> json) {
  return _CvxToAntigenMap.fromJson(json);
}

/// @nodoc
mixin _$CvxToAntigenMap {
  List<CvxMap>? get cvxMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CvxToAntigenMapCopyWith<CvxToAntigenMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CvxToAntigenMapCopyWith<$Res> {
  factory $CvxToAntigenMapCopyWith(
          CvxToAntigenMap value, $Res Function(CvxToAntigenMap) then) =
      _$CvxToAntigenMapCopyWithImpl<$Res, CvxToAntigenMap>;
  @useResult
  $Res call({List<CvxMap>? cvxMap});
}

/// @nodoc
class _$CvxToAntigenMapCopyWithImpl<$Res, $Val extends CvxToAntigenMap>
    implements $CvxToAntigenMapCopyWith<$Res> {
  _$CvxToAntigenMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cvxMap = freezed,
  }) {
    return _then(_value.copyWith(
      cvxMap: freezed == cvxMap
          ? _value.cvxMap
          : cvxMap // ignore: cast_nullable_to_non_nullable
              as List<CvxMap>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CvxToAntigenMapImplCopyWith<$Res>
    implements $CvxToAntigenMapCopyWith<$Res> {
  factory _$$CvxToAntigenMapImplCopyWith(_$CvxToAntigenMapImpl value,
          $Res Function(_$CvxToAntigenMapImpl) then) =
      __$$CvxToAntigenMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CvxMap>? cvxMap});
}

/// @nodoc
class __$$CvxToAntigenMapImplCopyWithImpl<$Res>
    extends _$CvxToAntigenMapCopyWithImpl<$Res, _$CvxToAntigenMapImpl>
    implements _$$CvxToAntigenMapImplCopyWith<$Res> {
  __$$CvxToAntigenMapImplCopyWithImpl(
      _$CvxToAntigenMapImpl _value, $Res Function(_$CvxToAntigenMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cvxMap = freezed,
  }) {
    return _then(_$CvxToAntigenMapImpl(
      cvxMap: freezed == cvxMap
          ? _value._cvxMap
          : cvxMap // ignore: cast_nullable_to_non_nullable
              as List<CvxMap>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CvxToAntigenMapImpl extends _CvxToAntigenMap {
  _$CvxToAntigenMapImpl({final List<CvxMap>? cvxMap})
      : _cvxMap = cvxMap,
        super._();

  factory _$CvxToAntigenMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$CvxToAntigenMapImplFromJson(json);

  final List<CvxMap>? _cvxMap;
  @override
  List<CvxMap>? get cvxMap {
    final value = _cvxMap;
    if (value == null) return null;
    if (_cvxMap is EqualUnmodifiableListView) return _cvxMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CvxToAntigenMap(cvxMap: $cvxMap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CvxToAntigenMapImpl &&
            const DeepCollectionEquality().equals(other._cvxMap, _cvxMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cvxMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CvxToAntigenMapImplCopyWith<_$CvxToAntigenMapImpl> get copyWith =>
      __$$CvxToAntigenMapImplCopyWithImpl<_$CvxToAntigenMapImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CvxToAntigenMapImplToJson(
      this,
    );
  }
}

abstract class _CvxToAntigenMap extends CvxToAntigenMap {
  factory _CvxToAntigenMap({final List<CvxMap>? cvxMap}) =
      _$CvxToAntigenMapImpl;
  _CvxToAntigenMap._() : super._();

  factory _CvxToAntigenMap.fromJson(Map<String, dynamic> json) =
      _$CvxToAntigenMapImpl.fromJson;

  @override
  List<CvxMap>? get cvxMap;
  @override
  @JsonKey(ignore: true)
  _$$CvxToAntigenMapImplCopyWith<_$CvxToAntigenMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CvxMap _$CvxMapFromJson(Map<String, dynamic> json) {
  return _CvxMap.fromJson(json);
}

/// @nodoc
mixin _$CvxMap {
  String? get cvx => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  List<Association>? get association => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CvxMapCopyWith<CvxMap> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CvxMapCopyWith<$Res> {
  factory $CvxMapCopyWith(CvxMap value, $Res Function(CvxMap) then) =
      _$CvxMapCopyWithImpl<$Res, CvxMap>;
  @useResult
  $Res call(
      {String? cvx, String? shortDescription, List<Association>? association});
}

/// @nodoc
class _$CvxMapCopyWithImpl<$Res, $Val extends CvxMap>
    implements $CvxMapCopyWith<$Res> {
  _$CvxMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cvx = freezed,
    Object? shortDescription = freezed,
    Object? association = freezed,
  }) {
    return _then(_value.copyWith(
      cvx: freezed == cvx
          ? _value.cvx
          : cvx // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      association: freezed == association
          ? _value.association
          : association // ignore: cast_nullable_to_non_nullable
              as List<Association>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CvxMapImplCopyWith<$Res> implements $CvxMapCopyWith<$Res> {
  factory _$$CvxMapImplCopyWith(
          _$CvxMapImpl value, $Res Function(_$CvxMapImpl) then) =
      __$$CvxMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cvx, String? shortDescription, List<Association>? association});
}

/// @nodoc
class __$$CvxMapImplCopyWithImpl<$Res>
    extends _$CvxMapCopyWithImpl<$Res, _$CvxMapImpl>
    implements _$$CvxMapImplCopyWith<$Res> {
  __$$CvxMapImplCopyWithImpl(
      _$CvxMapImpl _value, $Res Function(_$CvxMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cvx = freezed,
    Object? shortDescription = freezed,
    Object? association = freezed,
  }) {
    return _then(_$CvxMapImpl(
      cvx: freezed == cvx
          ? _value.cvx
          : cvx // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      association: freezed == association
          ? _value._association
          : association // ignore: cast_nullable_to_non_nullable
              as List<Association>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CvxMapImpl extends _CvxMap {
  _$CvxMapImpl(
      {this.cvx, this.shortDescription, final List<Association>? association})
      : _association = association,
        super._();

  factory _$CvxMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$CvxMapImplFromJson(json);

  @override
  final String? cvx;
  @override
  final String? shortDescription;
  final List<Association>? _association;
  @override
  List<Association>? get association {
    final value = _association;
    if (value == null) return null;
    if (_association is EqualUnmodifiableListView) return _association;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CvxMap(cvx: $cvx, shortDescription: $shortDescription, association: $association)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CvxMapImpl &&
            (identical(other.cvx, cvx) || other.cvx == cvx) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            const DeepCollectionEquality()
                .equals(other._association, _association));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cvx, shortDescription,
      const DeepCollectionEquality().hash(_association));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CvxMapImplCopyWith<_$CvxMapImpl> get copyWith =>
      __$$CvxMapImplCopyWithImpl<_$CvxMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CvxMapImplToJson(
      this,
    );
  }
}

abstract class _CvxMap extends CvxMap {
  factory _CvxMap(
      {final String? cvx,
      final String? shortDescription,
      final List<Association>? association}) = _$CvxMapImpl;
  _CvxMap._() : super._();

  factory _CvxMap.fromJson(Map<String, dynamic> json) = _$CvxMapImpl.fromJson;

  @override
  String? get cvx;
  @override
  String? get shortDescription;
  @override
  List<Association>? get association;
  @override
  @JsonKey(ignore: true)
  _$$CvxMapImplCopyWith<_$CvxMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Association _$AssociationFromJson(Map<String, dynamic> json) {
  return _Association.fromJson(json);
}

/// @nodoc
mixin _$Association {
  String? get antigen => throw _privateConstructorUsedError;
  String? get associationBeginAge => throw _privateConstructorUsedError;
  String? get associationEndAge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssociationCopyWith<Association> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociationCopyWith<$Res> {
  factory $AssociationCopyWith(
          Association value, $Res Function(Association) then) =
      _$AssociationCopyWithImpl<$Res, Association>;
  @useResult
  $Res call(
      {String? antigen,
      String? associationBeginAge,
      String? associationEndAge});
}

/// @nodoc
class _$AssociationCopyWithImpl<$Res, $Val extends Association>
    implements $AssociationCopyWith<$Res> {
  _$AssociationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antigen = freezed,
    Object? associationBeginAge = freezed,
    Object? associationEndAge = freezed,
  }) {
    return _then(_value.copyWith(
      antigen: freezed == antigen
          ? _value.antigen
          : antigen // ignore: cast_nullable_to_non_nullable
              as String?,
      associationBeginAge: freezed == associationBeginAge
          ? _value.associationBeginAge
          : associationBeginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      associationEndAge: freezed == associationEndAge
          ? _value.associationEndAge
          : associationEndAge // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociationImplCopyWith<$Res>
    implements $AssociationCopyWith<$Res> {
  factory _$$AssociationImplCopyWith(
          _$AssociationImpl value, $Res Function(_$AssociationImpl) then) =
      __$$AssociationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? antigen,
      String? associationBeginAge,
      String? associationEndAge});
}

/// @nodoc
class __$$AssociationImplCopyWithImpl<$Res>
    extends _$AssociationCopyWithImpl<$Res, _$AssociationImpl>
    implements _$$AssociationImplCopyWith<$Res> {
  __$$AssociationImplCopyWithImpl(
      _$AssociationImpl _value, $Res Function(_$AssociationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antigen = freezed,
    Object? associationBeginAge = freezed,
    Object? associationEndAge = freezed,
  }) {
    return _then(_$AssociationImpl(
      antigen: freezed == antigen
          ? _value.antigen
          : antigen // ignore: cast_nullable_to_non_nullable
              as String?,
      associationBeginAge: freezed == associationBeginAge
          ? _value.associationBeginAge
          : associationBeginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      associationEndAge: freezed == associationEndAge
          ? _value.associationEndAge
          : associationEndAge // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociationImpl extends _Association {
  _$AssociationImpl(
      {this.antigen, this.associationBeginAge, this.associationEndAge})
      : super._();

  factory _$AssociationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssociationImplFromJson(json);

  @override
  final String? antigen;
  @override
  final String? associationBeginAge;
  @override
  final String? associationEndAge;

  @override
  String toString() {
    return 'Association(antigen: $antigen, associationBeginAge: $associationBeginAge, associationEndAge: $associationEndAge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociationImpl &&
            (identical(other.antigen, antigen) || other.antigen == antigen) &&
            (identical(other.associationBeginAge, associationBeginAge) ||
                other.associationBeginAge == associationBeginAge) &&
            (identical(other.associationEndAge, associationEndAge) ||
                other.associationEndAge == associationEndAge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, antigen, associationBeginAge, associationEndAge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociationImplCopyWith<_$AssociationImpl> get copyWith =>
      __$$AssociationImplCopyWithImpl<_$AssociationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociationImplToJson(
      this,
    );
  }
}

abstract class _Association extends Association {
  factory _Association(
      {final String? antigen,
      final String? associationBeginAge,
      final String? associationEndAge}) = _$AssociationImpl;
  _Association._() : super._();

  factory _Association.fromJson(Map<String, dynamic> json) =
      _$AssociationImpl.fromJson;

  @override
  String? get antigen;
  @override
  String? get associationBeginAge;
  @override
  String? get associationEndAge;
  @override
  @JsonKey(ignore: true)
  _$$AssociationImplCopyWith<_$AssociationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
