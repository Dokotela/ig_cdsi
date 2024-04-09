// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vaccine_group_to_antigen_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VaccineGroupToAntigenMap _$VaccineGroupToAntigenMapFromJson(
    Map<String, dynamic> json) {
  return _VaccineGroupToAntigenMap.fromJson(json);
}

/// @nodoc
mixin _$VaccineGroupToAntigenMap {
  List<VaccineGroupMap>? get vaccineGroupMap =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaccineGroupToAntigenMapCopyWith<VaccineGroupToAntigenMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaccineGroupToAntigenMapCopyWith<$Res> {
  factory $VaccineGroupToAntigenMapCopyWith(VaccineGroupToAntigenMap value,
          $Res Function(VaccineGroupToAntigenMap) then) =
      _$VaccineGroupToAntigenMapCopyWithImpl<$Res, VaccineGroupToAntigenMap>;
  @useResult
  $Res call({List<VaccineGroupMap>? vaccineGroupMap});
}

/// @nodoc
class _$VaccineGroupToAntigenMapCopyWithImpl<$Res,
        $Val extends VaccineGroupToAntigenMap>
    implements $VaccineGroupToAntigenMapCopyWith<$Res> {
  _$VaccineGroupToAntigenMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineGroupMap = freezed,
  }) {
    return _then(_value.copyWith(
      vaccineGroupMap: freezed == vaccineGroupMap
          ? _value.vaccineGroupMap
          : vaccineGroupMap // ignore: cast_nullable_to_non_nullable
              as List<VaccineGroupMap>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaccineGroupToAntigenMapImplCopyWith<$Res>
    implements $VaccineGroupToAntigenMapCopyWith<$Res> {
  factory _$$VaccineGroupToAntigenMapImplCopyWith(
          _$VaccineGroupToAntigenMapImpl value,
          $Res Function(_$VaccineGroupToAntigenMapImpl) then) =
      __$$VaccineGroupToAntigenMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VaccineGroupMap>? vaccineGroupMap});
}

/// @nodoc
class __$$VaccineGroupToAntigenMapImplCopyWithImpl<$Res>
    extends _$VaccineGroupToAntigenMapCopyWithImpl<$Res,
        _$VaccineGroupToAntigenMapImpl>
    implements _$$VaccineGroupToAntigenMapImplCopyWith<$Res> {
  __$$VaccineGroupToAntigenMapImplCopyWithImpl(
      _$VaccineGroupToAntigenMapImpl _value,
      $Res Function(_$VaccineGroupToAntigenMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineGroupMap = freezed,
  }) {
    return _then(_$VaccineGroupToAntigenMapImpl(
      vaccineGroupMap: freezed == vaccineGroupMap
          ? _value._vaccineGroupMap
          : vaccineGroupMap // ignore: cast_nullable_to_non_nullable
              as List<VaccineGroupMap>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaccineGroupToAntigenMapImpl extends _VaccineGroupToAntigenMap {
  _$VaccineGroupToAntigenMapImpl({final List<VaccineGroupMap>? vaccineGroupMap})
      : _vaccineGroupMap = vaccineGroupMap,
        super._();

  factory _$VaccineGroupToAntigenMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaccineGroupToAntigenMapImplFromJson(json);

  final List<VaccineGroupMap>? _vaccineGroupMap;
  @override
  List<VaccineGroupMap>? get vaccineGroupMap {
    final value = _vaccineGroupMap;
    if (value == null) return null;
    if (_vaccineGroupMap is EqualUnmodifiableListView) return _vaccineGroupMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VaccineGroupToAntigenMap(vaccineGroupMap: $vaccineGroupMap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaccineGroupToAntigenMapImpl &&
            const DeepCollectionEquality()
                .equals(other._vaccineGroupMap, _vaccineGroupMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vaccineGroupMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaccineGroupToAntigenMapImplCopyWith<_$VaccineGroupToAntigenMapImpl>
      get copyWith => __$$VaccineGroupToAntigenMapImplCopyWithImpl<
          _$VaccineGroupToAntigenMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaccineGroupToAntigenMapImplToJson(
      this,
    );
  }
}

abstract class _VaccineGroupToAntigenMap extends VaccineGroupToAntigenMap {
  factory _VaccineGroupToAntigenMap(
          {final List<VaccineGroupMap>? vaccineGroupMap}) =
      _$VaccineGroupToAntigenMapImpl;
  _VaccineGroupToAntigenMap._() : super._();

  factory _VaccineGroupToAntigenMap.fromJson(Map<String, dynamic> json) =
      _$VaccineGroupToAntigenMapImpl.fromJson;

  @override
  List<VaccineGroupMap>? get vaccineGroupMap;
  @override
  @JsonKey(ignore: true)
  _$$VaccineGroupToAntigenMapImplCopyWith<_$VaccineGroupToAntigenMapImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VaccineGroupMap _$VaccineGroupMapFromJson(Map<String, dynamic> json) {
  return _VaccineGroupMap.fromJson(json);
}

/// @nodoc
mixin _$VaccineGroupMap {
  String? get name => throw _privateConstructorUsedError;
  List<String>? get antigen => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaccineGroupMapCopyWith<VaccineGroupMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaccineGroupMapCopyWith<$Res> {
  factory $VaccineGroupMapCopyWith(
          VaccineGroupMap value, $Res Function(VaccineGroupMap) then) =
      _$VaccineGroupMapCopyWithImpl<$Res, VaccineGroupMap>;
  @useResult
  $Res call({String? name, List<String>? antigen});
}

/// @nodoc
class _$VaccineGroupMapCopyWithImpl<$Res, $Val extends VaccineGroupMap>
    implements $VaccineGroupMapCopyWith<$Res> {
  _$VaccineGroupMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? antigen = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      antigen: freezed == antigen
          ? _value.antigen
          : antigen // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaccineGroupMapImplCopyWith<$Res>
    implements $VaccineGroupMapCopyWith<$Res> {
  factory _$$VaccineGroupMapImplCopyWith(_$VaccineGroupMapImpl value,
          $Res Function(_$VaccineGroupMapImpl) then) =
      __$$VaccineGroupMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String>? antigen});
}

/// @nodoc
class __$$VaccineGroupMapImplCopyWithImpl<$Res>
    extends _$VaccineGroupMapCopyWithImpl<$Res, _$VaccineGroupMapImpl>
    implements _$$VaccineGroupMapImplCopyWith<$Res> {
  __$$VaccineGroupMapImplCopyWithImpl(
      _$VaccineGroupMapImpl _value, $Res Function(_$VaccineGroupMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? antigen = freezed,
  }) {
    return _then(_$VaccineGroupMapImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      antigen: freezed == antigen
          ? _value._antigen
          : antigen // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaccineGroupMapImpl extends _VaccineGroupMap {
  _$VaccineGroupMapImpl({this.name, final List<String>? antigen})
      : _antigen = antigen,
        super._();

  factory _$VaccineGroupMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaccineGroupMapImplFromJson(json);

  @override
  final String? name;
  final List<String>? _antigen;
  @override
  List<String>? get antigen {
    final value = _antigen;
    if (value == null) return null;
    if (_antigen is EqualUnmodifiableListView) return _antigen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VaccineGroupMap(name: $name, antigen: $antigen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaccineGroupMapImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._antigen, _antigen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_antigen));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaccineGroupMapImplCopyWith<_$VaccineGroupMapImpl> get copyWith =>
      __$$VaccineGroupMapImplCopyWithImpl<_$VaccineGroupMapImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaccineGroupMapImplToJson(
      this,
    );
  }
}

abstract class _VaccineGroupMap extends VaccineGroupMap {
  factory _VaccineGroupMap({final String? name, final List<String>? antigen}) =
      _$VaccineGroupMapImpl;
  _VaccineGroupMap._() : super._();

  factory _VaccineGroupMap.fromJson(Map<String, dynamic> json) =
      _$VaccineGroupMapImpl.fromJson;

  @override
  String? get name;
  @override
  List<String>? get antigen;
  @override
  @JsonKey(ignore: true)
  _$$VaccineGroupMapImplCopyWith<_$VaccineGroupMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
