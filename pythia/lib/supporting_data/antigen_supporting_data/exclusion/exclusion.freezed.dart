// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exclusion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Exclusion _$ExclusionFromJson(Map<String, dynamic> json) {
  return _Exclusion.fromJson(json);
}

/// @nodoc
mixin _$Exclusion {
  String? get exclusionCode => throw _privateConstructorUsedError;
  String? get exclusionTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExclusionCopyWith<Exclusion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExclusionCopyWith<$Res> {
  factory $ExclusionCopyWith(Exclusion value, $Res Function(Exclusion) then) =
      _$ExclusionCopyWithImpl<$Res, Exclusion>;
  @useResult
  $Res call({String? exclusionCode, String? exclusionTitle});
}

/// @nodoc
class _$ExclusionCopyWithImpl<$Res, $Val extends Exclusion>
    implements $ExclusionCopyWith<$Res> {
  _$ExclusionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exclusionCode = freezed,
    Object? exclusionTitle = freezed,
  }) {
    return _then(_value.copyWith(
      exclusionCode: freezed == exclusionCode
          ? _value.exclusionCode
          : exclusionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusionTitle: freezed == exclusionTitle
          ? _value.exclusionTitle
          : exclusionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExclusionImplCopyWith<$Res>
    implements $ExclusionCopyWith<$Res> {
  factory _$$ExclusionImplCopyWith(
          _$ExclusionImpl value, $Res Function(_$ExclusionImpl) then) =
      __$$ExclusionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? exclusionCode, String? exclusionTitle});
}

/// @nodoc
class __$$ExclusionImplCopyWithImpl<$Res>
    extends _$ExclusionCopyWithImpl<$Res, _$ExclusionImpl>
    implements _$$ExclusionImplCopyWith<$Res> {
  __$$ExclusionImplCopyWithImpl(
      _$ExclusionImpl _value, $Res Function(_$ExclusionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exclusionCode = freezed,
    Object? exclusionTitle = freezed,
  }) {
    return _then(_$ExclusionImpl(
      exclusionCode: freezed == exclusionCode
          ? _value.exclusionCode
          : exclusionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusionTitle: freezed == exclusionTitle
          ? _value.exclusionTitle
          : exclusionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExclusionImpl extends _Exclusion {
  _$ExclusionImpl({this.exclusionCode, this.exclusionTitle}) : super._();

  factory _$ExclusionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExclusionImplFromJson(json);

  @override
  final String? exclusionCode;
  @override
  final String? exclusionTitle;

  @override
  String toString() {
    return 'Exclusion(exclusionCode: $exclusionCode, exclusionTitle: $exclusionTitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExclusionImpl &&
            (identical(other.exclusionCode, exclusionCode) ||
                other.exclusionCode == exclusionCode) &&
            (identical(other.exclusionTitle, exclusionTitle) ||
                other.exclusionTitle == exclusionTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exclusionCode, exclusionTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExclusionImplCopyWith<_$ExclusionImpl> get copyWith =>
      __$$ExclusionImplCopyWithImpl<_$ExclusionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExclusionImplToJson(
      this,
    );
  }
}

abstract class _Exclusion extends Exclusion {
  factory _Exclusion(
      {final String? exclusionCode,
      final String? exclusionTitle}) = _$ExclusionImpl;
  _Exclusion._() : super._();

  factory _Exclusion.fromJson(Map<String, dynamic> json) =
      _$ExclusionImpl.fromJson;

  @override
  String? get exclusionCode;
  @override
  String? get exclusionTitle;
  @override
  @JsonKey(ignore: true)
  _$$ExclusionImplCopyWith<_$ExclusionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
