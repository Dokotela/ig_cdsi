// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vax_age.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VaxAge _$VaxAgeFromJson(Map<String, dynamic> json) {
  return _VaxAge.fromJson(json);
}

/// @nodoc
mixin _$VaxAge {
  String? get absMinAge => throw _privateConstructorUsedError;
  String? get minAge => throw _privateConstructorUsedError;
  String? get earliestRecAge => throw _privateConstructorUsedError;
  String? get latestRecAge => throw _privateConstructorUsedError;
  String? get maxAge => throw _privateConstructorUsedError;
  String? get effectiveDate => throw _privateConstructorUsedError;
  String? get cessationDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaxAgeCopyWith<VaxAge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaxAgeCopyWith<$Res> {
  factory $VaxAgeCopyWith(VaxAge value, $Res Function(VaxAge) then) =
      _$VaxAgeCopyWithImpl<$Res, VaxAge>;
  @useResult
  $Res call(
      {String? absMinAge,
      String? minAge,
      String? earliestRecAge,
      String? latestRecAge,
      String? maxAge,
      String? effectiveDate,
      String? cessationDate});
}

/// @nodoc
class _$VaxAgeCopyWithImpl<$Res, $Val extends VaxAge>
    implements $VaxAgeCopyWith<$Res> {
  _$VaxAgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? absMinAge = freezed,
    Object? minAge = freezed,
    Object? earliestRecAge = freezed,
    Object? latestRecAge = freezed,
    Object? maxAge = freezed,
    Object? effectiveDate = freezed,
    Object? cessationDate = freezed,
  }) {
    return _then(_value.copyWith(
      absMinAge: freezed == absMinAge
          ? _value.absMinAge
          : absMinAge // ignore: cast_nullable_to_non_nullable
              as String?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestRecAge: freezed == earliestRecAge
          ? _value.earliestRecAge
          : earliestRecAge // ignore: cast_nullable_to_non_nullable
              as String?,
      latestRecAge: freezed == latestRecAge
          ? _value.latestRecAge
          : latestRecAge // ignore: cast_nullable_to_non_nullable
              as String?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as String?,
      effectiveDate: freezed == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cessationDate: freezed == cessationDate
          ? _value.cessationDate
          : cessationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaxAgeImplCopyWith<$Res> implements $VaxAgeCopyWith<$Res> {
  factory _$$VaxAgeImplCopyWith(
          _$VaxAgeImpl value, $Res Function(_$VaxAgeImpl) then) =
      __$$VaxAgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? absMinAge,
      String? minAge,
      String? earliestRecAge,
      String? latestRecAge,
      String? maxAge,
      String? effectiveDate,
      String? cessationDate});
}

/// @nodoc
class __$$VaxAgeImplCopyWithImpl<$Res>
    extends _$VaxAgeCopyWithImpl<$Res, _$VaxAgeImpl>
    implements _$$VaxAgeImplCopyWith<$Res> {
  __$$VaxAgeImplCopyWithImpl(
      _$VaxAgeImpl _value, $Res Function(_$VaxAgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? absMinAge = freezed,
    Object? minAge = freezed,
    Object? earliestRecAge = freezed,
    Object? latestRecAge = freezed,
    Object? maxAge = freezed,
    Object? effectiveDate = freezed,
    Object? cessationDate = freezed,
  }) {
    return _then(_$VaxAgeImpl(
      absMinAge: freezed == absMinAge
          ? _value.absMinAge
          : absMinAge // ignore: cast_nullable_to_non_nullable
              as String?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestRecAge: freezed == earliestRecAge
          ? _value.earliestRecAge
          : earliestRecAge // ignore: cast_nullable_to_non_nullable
              as String?,
      latestRecAge: freezed == latestRecAge
          ? _value.latestRecAge
          : latestRecAge // ignore: cast_nullable_to_non_nullable
              as String?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as String?,
      effectiveDate: freezed == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cessationDate: freezed == cessationDate
          ? _value.cessationDate
          : cessationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaxAgeImpl extends _VaxAge {
  _$VaxAgeImpl(
      {this.absMinAge,
      this.minAge,
      this.earliestRecAge,
      this.latestRecAge,
      this.maxAge,
      this.effectiveDate,
      this.cessationDate})
      : super._();

  factory _$VaxAgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaxAgeImplFromJson(json);

  @override
  final String? absMinAge;
  @override
  final String? minAge;
  @override
  final String? earliestRecAge;
  @override
  final String? latestRecAge;
  @override
  final String? maxAge;
  @override
  final String? effectiveDate;
  @override
  final String? cessationDate;

  @override
  String toString() {
    return 'VaxAge(absMinAge: $absMinAge, minAge: $minAge, earliestRecAge: $earliestRecAge, latestRecAge: $latestRecAge, maxAge: $maxAge, effectiveDate: $effectiveDate, cessationDate: $cessationDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaxAgeImpl &&
            (identical(other.absMinAge, absMinAge) ||
                other.absMinAge == absMinAge) &&
            (identical(other.minAge, minAge) || other.minAge == minAge) &&
            (identical(other.earliestRecAge, earliestRecAge) ||
                other.earliestRecAge == earliestRecAge) &&
            (identical(other.latestRecAge, latestRecAge) ||
                other.latestRecAge == latestRecAge) &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.effectiveDate, effectiveDate) ||
                other.effectiveDate == effectiveDate) &&
            (identical(other.cessationDate, cessationDate) ||
                other.cessationDate == cessationDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, absMinAge, minAge,
      earliestRecAge, latestRecAge, maxAge, effectiveDate, cessationDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaxAgeImplCopyWith<_$VaxAgeImpl> get copyWith =>
      __$$VaxAgeImplCopyWithImpl<_$VaxAgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaxAgeImplToJson(
      this,
    );
  }
}

abstract class _VaxAge extends VaxAge {
  factory _VaxAge(
      {final String? absMinAge,
      final String? minAge,
      final String? earliestRecAge,
      final String? latestRecAge,
      final String? maxAge,
      final String? effectiveDate,
      final String? cessationDate}) = _$VaxAgeImpl;
  _VaxAge._() : super._();

  factory _VaxAge.fromJson(Map<String, dynamic> json) = _$VaxAgeImpl.fromJson;

  @override
  String? get absMinAge;
  @override
  String? get minAge;
  @override
  String? get earliestRecAge;
  @override
  String? get latestRecAge;
  @override
  String? get maxAge;
  @override
  String? get effectiveDate;
  @override
  String? get cessationDate;
  @override
  @JsonKey(ignore: true)
  _$$VaxAgeImplCopyWith<_$VaxAgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
