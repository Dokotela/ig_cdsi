// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_of_birth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DateOfBirth _$DateOfBirthFromJson(Map<String, dynamic> json) {
  return _DateOfBirth.fromJson(json);
}

/// @nodoc
mixin _$DateOfBirth {
  String? get immunityBirthDate => throw _privateConstructorUsedError;
  String? get birthCountry => throw _privateConstructorUsedError;
  List<Exclusion>? get exclusion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateOfBirthCopyWith<DateOfBirth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateOfBirthCopyWith<$Res> {
  factory $DateOfBirthCopyWith(
          DateOfBirth value, $Res Function(DateOfBirth) then) =
      _$DateOfBirthCopyWithImpl<$Res, DateOfBirth>;
  @useResult
  $Res call(
      {String? immunityBirthDate,
      String? birthCountry,
      List<Exclusion>? exclusion});
}

/// @nodoc
class _$DateOfBirthCopyWithImpl<$Res, $Val extends DateOfBirth>
    implements $DateOfBirthCopyWith<$Res> {
  _$DateOfBirthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? immunityBirthDate = freezed,
    Object? birthCountry = freezed,
    Object? exclusion = freezed,
  }) {
    return _then(_value.copyWith(
      immunityBirthDate: freezed == immunityBirthDate
          ? _value.immunityBirthDate
          : immunityBirthDate // ignore: cast_nullable_to_non_nullable
              as String?,
      birthCountry: freezed == birthCountry
          ? _value.birthCountry
          : birthCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusion: freezed == exclusion
          ? _value.exclusion
          : exclusion // ignore: cast_nullable_to_non_nullable
              as List<Exclusion>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateOfBirthImplCopyWith<$Res>
    implements $DateOfBirthCopyWith<$Res> {
  factory _$$DateOfBirthImplCopyWith(
          _$DateOfBirthImpl value, $Res Function(_$DateOfBirthImpl) then) =
      __$$DateOfBirthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? immunityBirthDate,
      String? birthCountry,
      List<Exclusion>? exclusion});
}

/// @nodoc
class __$$DateOfBirthImplCopyWithImpl<$Res>
    extends _$DateOfBirthCopyWithImpl<$Res, _$DateOfBirthImpl>
    implements _$$DateOfBirthImplCopyWith<$Res> {
  __$$DateOfBirthImplCopyWithImpl(
      _$DateOfBirthImpl _value, $Res Function(_$DateOfBirthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? immunityBirthDate = freezed,
    Object? birthCountry = freezed,
    Object? exclusion = freezed,
  }) {
    return _then(_$DateOfBirthImpl(
      immunityBirthDate: freezed == immunityBirthDate
          ? _value.immunityBirthDate
          : immunityBirthDate // ignore: cast_nullable_to_non_nullable
              as String?,
      birthCountry: freezed == birthCountry
          ? _value.birthCountry
          : birthCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusion: freezed == exclusion
          ? _value._exclusion
          : exclusion // ignore: cast_nullable_to_non_nullable
              as List<Exclusion>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateOfBirthImpl extends _DateOfBirth {
  _$DateOfBirthImpl(
      {this.immunityBirthDate,
      this.birthCountry,
      final List<Exclusion>? exclusion})
      : _exclusion = exclusion,
        super._();

  factory _$DateOfBirthImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateOfBirthImplFromJson(json);

  @override
  final String? immunityBirthDate;
  @override
  final String? birthCountry;
  final List<Exclusion>? _exclusion;
  @override
  List<Exclusion>? get exclusion {
    final value = _exclusion;
    if (value == null) return null;
    if (_exclusion is EqualUnmodifiableListView) return _exclusion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DateOfBirth(immunityBirthDate: $immunityBirthDate, birthCountry: $birthCountry, exclusion: $exclusion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateOfBirthImpl &&
            (identical(other.immunityBirthDate, immunityBirthDate) ||
                other.immunityBirthDate == immunityBirthDate) &&
            (identical(other.birthCountry, birthCountry) ||
                other.birthCountry == birthCountry) &&
            const DeepCollectionEquality()
                .equals(other._exclusion, _exclusion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, immunityBirthDate, birthCountry,
      const DeepCollectionEquality().hash(_exclusion));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateOfBirthImplCopyWith<_$DateOfBirthImpl> get copyWith =>
      __$$DateOfBirthImplCopyWithImpl<_$DateOfBirthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateOfBirthImplToJson(
      this,
    );
  }
}

abstract class _DateOfBirth extends DateOfBirth {
  factory _DateOfBirth(
      {final String? immunityBirthDate,
      final String? birthCountry,
      final List<Exclusion>? exclusion}) = _$DateOfBirthImpl;
  _DateOfBirth._() : super._();

  factory _DateOfBirth.fromJson(Map<String, dynamic> json) =
      _$DateOfBirthImpl.fromJson;

  @override
  String? get immunityBirthDate;
  @override
  String? get birthCountry;
  @override
  List<Exclusion>? get exclusion;
  @override
  @JsonKey(ignore: true)
  _$$DateOfBirthImplCopyWith<_$DateOfBirthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
