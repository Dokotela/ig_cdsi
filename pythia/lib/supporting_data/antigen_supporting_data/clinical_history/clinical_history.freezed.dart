// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clinical_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClinicalHistory _$ClinicalHistoryFromJson(Map<String, dynamic> json) {
  return _ClinicalHistory.fromJson(json);
}

/// @nodoc
mixin _$ClinicalHistory {
  String? get guidelineCode => throw _privateConstructorUsedError;
  String? get guidelineTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalHistoryCopyWith<ClinicalHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalHistoryCopyWith<$Res> {
  factory $ClinicalHistoryCopyWith(
          ClinicalHistory value, $Res Function(ClinicalHistory) then) =
      _$ClinicalHistoryCopyWithImpl<$Res, ClinicalHistory>;
  @useResult
  $Res call({String? guidelineCode, String? guidelineTitle});
}

/// @nodoc
class _$ClinicalHistoryCopyWithImpl<$Res, $Val extends ClinicalHistory>
    implements $ClinicalHistoryCopyWith<$Res> {
  _$ClinicalHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guidelineCode = freezed,
    Object? guidelineTitle = freezed,
  }) {
    return _then(_value.copyWith(
      guidelineCode: freezed == guidelineCode
          ? _value.guidelineCode
          : guidelineCode // ignore: cast_nullable_to_non_nullable
              as String?,
      guidelineTitle: freezed == guidelineTitle
          ? _value.guidelineTitle
          : guidelineTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClinicalHistoryImplCopyWith<$Res>
    implements $ClinicalHistoryCopyWith<$Res> {
  factory _$$ClinicalHistoryImplCopyWith(_$ClinicalHistoryImpl value,
          $Res Function(_$ClinicalHistoryImpl) then) =
      __$$ClinicalHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? guidelineCode, String? guidelineTitle});
}

/// @nodoc
class __$$ClinicalHistoryImplCopyWithImpl<$Res>
    extends _$ClinicalHistoryCopyWithImpl<$Res, _$ClinicalHistoryImpl>
    implements _$$ClinicalHistoryImplCopyWith<$Res> {
  __$$ClinicalHistoryImplCopyWithImpl(
      _$ClinicalHistoryImpl _value, $Res Function(_$ClinicalHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guidelineCode = freezed,
    Object? guidelineTitle = freezed,
  }) {
    return _then(_$ClinicalHistoryImpl(
      guidelineCode: freezed == guidelineCode
          ? _value.guidelineCode
          : guidelineCode // ignore: cast_nullable_to_non_nullable
              as String?,
      guidelineTitle: freezed == guidelineTitle
          ? _value.guidelineTitle
          : guidelineTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClinicalHistoryImpl extends _ClinicalHistory {
  _$ClinicalHistoryImpl({this.guidelineCode, this.guidelineTitle}) : super._();

  factory _$ClinicalHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClinicalHistoryImplFromJson(json);

  @override
  final String? guidelineCode;
  @override
  final String? guidelineTitle;

  @override
  String toString() {
    return 'ClinicalHistory(guidelineCode: $guidelineCode, guidelineTitle: $guidelineTitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClinicalHistoryImpl &&
            (identical(other.guidelineCode, guidelineCode) ||
                other.guidelineCode == guidelineCode) &&
            (identical(other.guidelineTitle, guidelineTitle) ||
                other.guidelineTitle == guidelineTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, guidelineCode, guidelineTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClinicalHistoryImplCopyWith<_$ClinicalHistoryImpl> get copyWith =>
      __$$ClinicalHistoryImplCopyWithImpl<_$ClinicalHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClinicalHistoryImplToJson(
      this,
    );
  }
}

abstract class _ClinicalHistory extends ClinicalHistory {
  factory _ClinicalHistory(
      {final String? guidelineCode,
      final String? guidelineTitle}) = _$ClinicalHistoryImpl;
  _ClinicalHistory._() : super._();

  factory _ClinicalHistory.fromJson(Map<String, dynamic> json) =
      _$ClinicalHistoryImpl.fromJson;

  @override
  String? get guidelineCode;
  @override
  String? get guidelineTitle;
  @override
  @JsonKey(ignore: true)
  _$$ClinicalHistoryImplCopyWith<_$ClinicalHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
