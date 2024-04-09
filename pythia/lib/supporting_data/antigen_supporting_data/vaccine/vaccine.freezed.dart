// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vaccine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Vaccine _$VaccineFromJson(Map<String, dynamic> json) {
  return _Vaccine.fromJson(json);
}

/// @nodoc
mixin _$Vaccine {
  String? get vaccineType => throw _privateConstructorUsedError;
  String? get cvx => throw _privateConstructorUsedError;
  String? get beginAge => throw _privateConstructorUsedError;
  String? get endAge => throw _privateConstructorUsedError;
  String? get tradeName => throw _privateConstructorUsedError;
  String? get mvx => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  String? get forecastVaccineType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaccineCopyWith<Vaccine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaccineCopyWith<$Res> {
  factory $VaccineCopyWith(Vaccine value, $Res Function(Vaccine) then) =
      _$VaccineCopyWithImpl<$Res, Vaccine>;
  @useResult
  $Res call(
      {String? vaccineType,
      String? cvx,
      String? beginAge,
      String? endAge,
      String? tradeName,
      String? mvx,
      String? volume,
      String? forecastVaccineType});
}

/// @nodoc
class _$VaccineCopyWithImpl<$Res, $Val extends Vaccine>
    implements $VaccineCopyWith<$Res> {
  _$VaccineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineType = freezed,
    Object? cvx = freezed,
    Object? beginAge = freezed,
    Object? endAge = freezed,
    Object? tradeName = freezed,
    Object? mvx = freezed,
    Object? volume = freezed,
    Object? forecastVaccineType = freezed,
  }) {
    return _then(_value.copyWith(
      vaccineType: freezed == vaccineType
          ? _value.vaccineType
          : vaccineType // ignore: cast_nullable_to_non_nullable
              as String?,
      cvx: freezed == cvx
          ? _value.cvx
          : cvx // ignore: cast_nullable_to_non_nullable
              as String?,
      beginAge: freezed == beginAge
          ? _value.beginAge
          : beginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      endAge: freezed == endAge
          ? _value.endAge
          : endAge // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeName: freezed == tradeName
          ? _value.tradeName
          : tradeName // ignore: cast_nullable_to_non_nullable
              as String?,
      mvx: freezed == mvx
          ? _value.mvx
          : mvx // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      forecastVaccineType: freezed == forecastVaccineType
          ? _value.forecastVaccineType
          : forecastVaccineType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaccineImplCopyWith<$Res> implements $VaccineCopyWith<$Res> {
  factory _$$VaccineImplCopyWith(
          _$VaccineImpl value, $Res Function(_$VaccineImpl) then) =
      __$$VaccineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? vaccineType,
      String? cvx,
      String? beginAge,
      String? endAge,
      String? tradeName,
      String? mvx,
      String? volume,
      String? forecastVaccineType});
}

/// @nodoc
class __$$VaccineImplCopyWithImpl<$Res>
    extends _$VaccineCopyWithImpl<$Res, _$VaccineImpl>
    implements _$$VaccineImplCopyWith<$Res> {
  __$$VaccineImplCopyWithImpl(
      _$VaccineImpl _value, $Res Function(_$VaccineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineType = freezed,
    Object? cvx = freezed,
    Object? beginAge = freezed,
    Object? endAge = freezed,
    Object? tradeName = freezed,
    Object? mvx = freezed,
    Object? volume = freezed,
    Object? forecastVaccineType = freezed,
  }) {
    return _then(_$VaccineImpl(
      vaccineType: freezed == vaccineType
          ? _value.vaccineType
          : vaccineType // ignore: cast_nullable_to_non_nullable
              as String?,
      cvx: freezed == cvx
          ? _value.cvx
          : cvx // ignore: cast_nullable_to_non_nullable
              as String?,
      beginAge: freezed == beginAge
          ? _value.beginAge
          : beginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      endAge: freezed == endAge
          ? _value.endAge
          : endAge // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeName: freezed == tradeName
          ? _value.tradeName
          : tradeName // ignore: cast_nullable_to_non_nullable
              as String?,
      mvx: freezed == mvx
          ? _value.mvx
          : mvx // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      forecastVaccineType: freezed == forecastVaccineType
          ? _value.forecastVaccineType
          : forecastVaccineType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaccineImpl extends _Vaccine {
  _$VaccineImpl(
      {this.vaccineType,
      this.cvx,
      this.beginAge,
      this.endAge,
      this.tradeName,
      this.mvx,
      this.volume,
      this.forecastVaccineType})
      : super._();

  factory _$VaccineImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaccineImplFromJson(json);

  @override
  final String? vaccineType;
  @override
  final String? cvx;
  @override
  final String? beginAge;
  @override
  final String? endAge;
  @override
  final String? tradeName;
  @override
  final String? mvx;
  @override
  final String? volume;
  @override
  final String? forecastVaccineType;

  @override
  String toString() {
    return 'Vaccine(vaccineType: $vaccineType, cvx: $cvx, beginAge: $beginAge, endAge: $endAge, tradeName: $tradeName, mvx: $mvx, volume: $volume, forecastVaccineType: $forecastVaccineType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaccineImpl &&
            (identical(other.vaccineType, vaccineType) ||
                other.vaccineType == vaccineType) &&
            (identical(other.cvx, cvx) || other.cvx == cvx) &&
            (identical(other.beginAge, beginAge) ||
                other.beginAge == beginAge) &&
            (identical(other.endAge, endAge) || other.endAge == endAge) &&
            (identical(other.tradeName, tradeName) ||
                other.tradeName == tradeName) &&
            (identical(other.mvx, mvx) || other.mvx == mvx) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.forecastVaccineType, forecastVaccineType) ||
                other.forecastVaccineType == forecastVaccineType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vaccineType, cvx, beginAge,
      endAge, tradeName, mvx, volume, forecastVaccineType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaccineImplCopyWith<_$VaccineImpl> get copyWith =>
      __$$VaccineImplCopyWithImpl<_$VaccineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaccineImplToJson(
      this,
    );
  }
}

abstract class _Vaccine extends Vaccine {
  factory _Vaccine(
      {final String? vaccineType,
      final String? cvx,
      final String? beginAge,
      final String? endAge,
      final String? tradeName,
      final String? mvx,
      final String? volume,
      final String? forecastVaccineType}) = _$VaccineImpl;
  _Vaccine._() : super._();

  factory _Vaccine.fromJson(Map<String, dynamic> json) = _$VaccineImpl.fromJson;

  @override
  String? get vaccineType;
  @override
  String? get cvx;
  @override
  String? get beginAge;
  @override
  String? get endAge;
  @override
  String? get tradeName;
  @override
  String? get mvx;
  @override
  String? get volume;
  @override
  String? get forecastVaccineType;
  @override
  @JsonKey(ignore: true)
  _$$VaccineImplCopyWith<_$VaccineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
