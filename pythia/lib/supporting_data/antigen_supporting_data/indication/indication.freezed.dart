// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'indication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Indication _$IndicationFromJson(Map<String, dynamic> json) {
  return _Indication.fromJson(json);
}

/// @nodoc
mixin _$Indication {
  ObservationCode? get observationCode => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get beginAge => throw _privateConstructorUsedError;
  String? get endAge => throw _privateConstructorUsedError;
  String? get guidance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicationCopyWith<Indication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicationCopyWith<$Res> {
  factory $IndicationCopyWith(
          Indication value, $Res Function(Indication) then) =
      _$IndicationCopyWithImpl<$Res, Indication>;
  @useResult
  $Res call(
      {ObservationCode? observationCode,
      String? description,
      String? beginAge,
      String? endAge,
      String? guidance});

  $ObservationCodeCopyWith<$Res>? get observationCode;
}

/// @nodoc
class _$IndicationCopyWithImpl<$Res, $Val extends Indication>
    implements $IndicationCopyWith<$Res> {
  _$IndicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationCode = freezed,
    Object? description = freezed,
    Object? beginAge = freezed,
    Object? endAge = freezed,
    Object? guidance = freezed,
  }) {
    return _then(_value.copyWith(
      observationCode: freezed == observationCode
          ? _value.observationCode
          : observationCode // ignore: cast_nullable_to_non_nullable
              as ObservationCode?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      beginAge: freezed == beginAge
          ? _value.beginAge
          : beginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      endAge: freezed == endAge
          ? _value.endAge
          : endAge // ignore: cast_nullable_to_non_nullable
              as String?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObservationCodeCopyWith<$Res>? get observationCode {
    if (_value.observationCode == null) {
      return null;
    }

    return $ObservationCodeCopyWith<$Res>(_value.observationCode!, (value) {
      return _then(_value.copyWith(observationCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IndicationImplCopyWith<$Res>
    implements $IndicationCopyWith<$Res> {
  factory _$$IndicationImplCopyWith(
          _$IndicationImpl value, $Res Function(_$IndicationImpl) then) =
      __$$IndicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ObservationCode? observationCode,
      String? description,
      String? beginAge,
      String? endAge,
      String? guidance});

  @override
  $ObservationCodeCopyWith<$Res>? get observationCode;
}

/// @nodoc
class __$$IndicationImplCopyWithImpl<$Res>
    extends _$IndicationCopyWithImpl<$Res, _$IndicationImpl>
    implements _$$IndicationImplCopyWith<$Res> {
  __$$IndicationImplCopyWithImpl(
      _$IndicationImpl _value, $Res Function(_$IndicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationCode = freezed,
    Object? description = freezed,
    Object? beginAge = freezed,
    Object? endAge = freezed,
    Object? guidance = freezed,
  }) {
    return _then(_$IndicationImpl(
      observationCode: freezed == observationCode
          ? _value.observationCode
          : observationCode // ignore: cast_nullable_to_non_nullable
              as ObservationCode?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      beginAge: freezed == beginAge
          ? _value.beginAge
          : beginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      endAge: freezed == endAge
          ? _value.endAge
          : endAge // ignore: cast_nullable_to_non_nullable
              as String?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndicationImpl extends _Indication {
  _$IndicationImpl(
      {this.observationCode,
      this.description,
      this.beginAge,
      this.endAge,
      this.guidance})
      : super._();

  factory _$IndicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndicationImplFromJson(json);

  @override
  final ObservationCode? observationCode;
  @override
  final String? description;
  @override
  final String? beginAge;
  @override
  final String? endAge;
  @override
  final String? guidance;

  @override
  String toString() {
    return 'Indication(observationCode: $observationCode, description: $description, beginAge: $beginAge, endAge: $endAge, guidance: $guidance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndicationImpl &&
            (identical(other.observationCode, observationCode) ||
                other.observationCode == observationCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.beginAge, beginAge) ||
                other.beginAge == beginAge) &&
            (identical(other.endAge, endAge) || other.endAge == endAge) &&
            (identical(other.guidance, guidance) ||
                other.guidance == guidance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, observationCode, description, beginAge, endAge, guidance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndicationImplCopyWith<_$IndicationImpl> get copyWith =>
      __$$IndicationImplCopyWithImpl<_$IndicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndicationImplToJson(
      this,
    );
  }
}

abstract class _Indication extends Indication {
  factory _Indication(
      {final ObservationCode? observationCode,
      final String? description,
      final String? beginAge,
      final String? endAge,
      final String? guidance}) = _$IndicationImpl;
  _Indication._() : super._();

  factory _Indication.fromJson(Map<String, dynamic> json) =
      _$IndicationImpl.fromJson;

  @override
  ObservationCode? get observationCode;
  @override
  String? get description;
  @override
  String? get beginAge;
  @override
  String? get endAge;
  @override
  String? get guidance;
  @override
  @JsonKey(ignore: true)
  _$$IndicationImplCopyWith<_$IndicationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
