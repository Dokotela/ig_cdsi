// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observation_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ObservationCode _$ObservationCodeFromJson(Map<String, dynamic> json) {
  return _ObservationCode.fromJson(json);
}

/// @nodoc
mixin _$ObservationCode {
  String? get text => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationCodeCopyWith<ObservationCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationCodeCopyWith<$Res> {
  factory $ObservationCodeCopyWith(
          ObservationCode value, $Res Function(ObservationCode) then) =
      _$ObservationCodeCopyWithImpl<$Res, ObservationCode>;
  @useResult
  $Res call({String? text, String? code});
}

/// @nodoc
class _$ObservationCodeCopyWithImpl<$Res, $Val extends ObservationCode>
    implements $ObservationCodeCopyWith<$Res> {
  _$ObservationCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObservationCodeImplCopyWith<$Res>
    implements $ObservationCodeCopyWith<$Res> {
  factory _$$ObservationCodeImplCopyWith(_$ObservationCodeImpl value,
          $Res Function(_$ObservationCodeImpl) then) =
      __$$ObservationCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? code});
}

/// @nodoc
class __$$ObservationCodeImplCopyWithImpl<$Res>
    extends _$ObservationCodeCopyWithImpl<$Res, _$ObservationCodeImpl>
    implements _$$ObservationCodeImplCopyWith<$Res> {
  __$$ObservationCodeImplCopyWithImpl(
      _$ObservationCodeImpl _value, $Res Function(_$ObservationCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? code = freezed,
  }) {
    return _then(_$ObservationCodeImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationCodeImpl extends _ObservationCode {
  _$ObservationCodeImpl({this.text, this.code}) : super._();

  factory _$ObservationCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationCodeImplFromJson(json);

  @override
  final String? text;
  @override
  final String? code;

  @override
  String toString() {
    return 'ObservationCode(text: $text, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationCodeImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationCodeImplCopyWith<_$ObservationCodeImpl> get copyWith =>
      __$$ObservationCodeImplCopyWithImpl<_$ObservationCodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationCodeImplToJson(
      this,
    );
  }
}

abstract class _ObservationCode extends ObservationCode {
  factory _ObservationCode({final String? text, final String? code}) =
      _$ObservationCodeImpl;
  _ObservationCode._() : super._();

  factory _ObservationCode.fromJson(Map<String, dynamic> json) =
      _$ObservationCodeImpl.fromJson;

  @override
  String? get text;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$ObservationCodeImplCopyWith<_$ObservationCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
