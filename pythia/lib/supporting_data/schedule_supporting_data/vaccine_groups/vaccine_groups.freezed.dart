// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vaccine_groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VaccineGroups _$VaccineGroupsFromJson(Map<String, dynamic> json) {
  return _VaccineGroups.fromJson(json);
}

/// @nodoc
mixin _$VaccineGroups {
  List<VaccineGroup>? get vaccineGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaccineGroupsCopyWith<VaccineGroups> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaccineGroupsCopyWith<$Res> {
  factory $VaccineGroupsCopyWith(
          VaccineGroups value, $Res Function(VaccineGroups) then) =
      _$VaccineGroupsCopyWithImpl<$Res, VaccineGroups>;
  @useResult
  $Res call({List<VaccineGroup>? vaccineGroup});
}

/// @nodoc
class _$VaccineGroupsCopyWithImpl<$Res, $Val extends VaccineGroups>
    implements $VaccineGroupsCopyWith<$Res> {
  _$VaccineGroupsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineGroup = freezed,
  }) {
    return _then(_value.copyWith(
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as List<VaccineGroup>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaccineGroupsImplCopyWith<$Res>
    implements $VaccineGroupsCopyWith<$Res> {
  factory _$$VaccineGroupsImplCopyWith(
          _$VaccineGroupsImpl value, $Res Function(_$VaccineGroupsImpl) then) =
      __$$VaccineGroupsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VaccineGroup>? vaccineGroup});
}

/// @nodoc
class __$$VaccineGroupsImplCopyWithImpl<$Res>
    extends _$VaccineGroupsCopyWithImpl<$Res, _$VaccineGroupsImpl>
    implements _$$VaccineGroupsImplCopyWith<$Res> {
  __$$VaccineGroupsImplCopyWithImpl(
      _$VaccineGroupsImpl _value, $Res Function(_$VaccineGroupsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineGroup = freezed,
  }) {
    return _then(_$VaccineGroupsImpl(
      vaccineGroup: freezed == vaccineGroup
          ? _value._vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as List<VaccineGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaccineGroupsImpl extends _VaccineGroups {
  _$VaccineGroupsImpl({final List<VaccineGroup>? vaccineGroup})
      : _vaccineGroup = vaccineGroup,
        super._();

  factory _$VaccineGroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaccineGroupsImplFromJson(json);

  final List<VaccineGroup>? _vaccineGroup;
  @override
  List<VaccineGroup>? get vaccineGroup {
    final value = _vaccineGroup;
    if (value == null) return null;
    if (_vaccineGroup is EqualUnmodifiableListView) return _vaccineGroup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VaccineGroups(vaccineGroup: $vaccineGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaccineGroupsImpl &&
            const DeepCollectionEquality()
                .equals(other._vaccineGroup, _vaccineGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vaccineGroup));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaccineGroupsImplCopyWith<_$VaccineGroupsImpl> get copyWith =>
      __$$VaccineGroupsImplCopyWithImpl<_$VaccineGroupsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaccineGroupsImplToJson(
      this,
    );
  }
}

abstract class _VaccineGroups extends VaccineGroups {
  factory _VaccineGroups({final List<VaccineGroup>? vaccineGroup}) =
      _$VaccineGroupsImpl;
  _VaccineGroups._() : super._();

  factory _VaccineGroups.fromJson(Map<String, dynamic> json) =
      _$VaccineGroupsImpl.fromJson;

  @override
  List<VaccineGroup>? get vaccineGroup;
  @override
  @JsonKey(ignore: true)
  _$$VaccineGroupsImplCopyWith<_$VaccineGroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VaccineGroup _$VaccineGroupFromJson(Map<String, dynamic> json) {
  return _VaccineGroup.fromJson(json);
}

/// @nodoc
mixin _$VaccineGroup {
  String? get name => throw _privateConstructorUsedError;
  Binary? get administerFullVaccineGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaccineGroupCopyWith<VaccineGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaccineGroupCopyWith<$Res> {
  factory $VaccineGroupCopyWith(
          VaccineGroup value, $Res Function(VaccineGroup) then) =
      _$VaccineGroupCopyWithImpl<$Res, VaccineGroup>;
  @useResult
  $Res call({String? name, Binary? administerFullVaccineGroup});
}

/// @nodoc
class _$VaccineGroupCopyWithImpl<$Res, $Val extends VaccineGroup>
    implements $VaccineGroupCopyWith<$Res> {
  _$VaccineGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? administerFullVaccineGroup = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      administerFullVaccineGroup: freezed == administerFullVaccineGroup
          ? _value.administerFullVaccineGroup
          : administerFullVaccineGroup // ignore: cast_nullable_to_non_nullable
              as Binary?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaccineGroupImplCopyWith<$Res>
    implements $VaccineGroupCopyWith<$Res> {
  factory _$$VaccineGroupImplCopyWith(
          _$VaccineGroupImpl value, $Res Function(_$VaccineGroupImpl) then) =
      __$$VaccineGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, Binary? administerFullVaccineGroup});
}

/// @nodoc
class __$$VaccineGroupImplCopyWithImpl<$Res>
    extends _$VaccineGroupCopyWithImpl<$Res, _$VaccineGroupImpl>
    implements _$$VaccineGroupImplCopyWith<$Res> {
  __$$VaccineGroupImplCopyWithImpl(
      _$VaccineGroupImpl _value, $Res Function(_$VaccineGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? administerFullVaccineGroup = freezed,
  }) {
    return _then(_$VaccineGroupImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      administerFullVaccineGroup: freezed == administerFullVaccineGroup
          ? _value.administerFullVaccineGroup
          : administerFullVaccineGroup // ignore: cast_nullable_to_non_nullable
              as Binary?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaccineGroupImpl extends _VaccineGroup {
  _$VaccineGroupImpl({this.name, this.administerFullVaccineGroup}) : super._();

  factory _$VaccineGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaccineGroupImplFromJson(json);

  @override
  final String? name;
  @override
  final Binary? administerFullVaccineGroup;

  @override
  String toString() {
    return 'VaccineGroup(name: $name, administerFullVaccineGroup: $administerFullVaccineGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaccineGroupImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.administerFullVaccineGroup,
                    administerFullVaccineGroup) ||
                other.administerFullVaccineGroup ==
                    administerFullVaccineGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, administerFullVaccineGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaccineGroupImplCopyWith<_$VaccineGroupImpl> get copyWith =>
      __$$VaccineGroupImplCopyWithImpl<_$VaccineGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaccineGroupImplToJson(
      this,
    );
  }
}

abstract class _VaccineGroup extends VaccineGroup {
  factory _VaccineGroup(
      {final String? name,
      final Binary? administerFullVaccineGroup}) = _$VaccineGroupImpl;
  _VaccineGroup._() : super._();

  factory _VaccineGroup.fromJson(Map<String, dynamic> json) =
      _$VaccineGroupImpl.fromJson;

  @override
  String? get name;
  @override
  Binary? get administerFullVaccineGroup;
  @override
  @JsonKey(ignore: true)
  _$$VaccineGroupImplCopyWith<_$VaccineGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
