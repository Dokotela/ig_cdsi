// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vax_observations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VaxObservations _$VaxObservationsFromJson(Map<String, dynamic> json) {
  return _VaxObservations.fromJson(json);
}

/// @nodoc
mixin _$VaxObservations {
  List<VaxObservation>? get observation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaxObservationsCopyWith<VaxObservations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaxObservationsCopyWith<$Res> {
  factory $VaxObservationsCopyWith(
          VaxObservations value, $Res Function(VaxObservations) then) =
      _$VaxObservationsCopyWithImpl<$Res, VaxObservations>;
  @useResult
  $Res call({List<VaxObservation>? observation});
}

/// @nodoc
class _$VaxObservationsCopyWithImpl<$Res, $Val extends VaxObservations>
    implements $VaxObservationsCopyWith<$Res> {
  _$VaxObservationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observation = freezed,
  }) {
    return _then(_value.copyWith(
      observation: freezed == observation
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as List<VaxObservation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaxObservationsImplCopyWith<$Res>
    implements $VaxObservationsCopyWith<$Res> {
  factory _$$VaxObservationsImplCopyWith(_$VaxObservationsImpl value,
          $Res Function(_$VaxObservationsImpl) then) =
      __$$VaxObservationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VaxObservation>? observation});
}

/// @nodoc
class __$$VaxObservationsImplCopyWithImpl<$Res>
    extends _$VaxObservationsCopyWithImpl<$Res, _$VaxObservationsImpl>
    implements _$$VaxObservationsImplCopyWith<$Res> {
  __$$VaxObservationsImplCopyWithImpl(
      _$VaxObservationsImpl _value, $Res Function(_$VaxObservationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observation = freezed,
  }) {
    return _then(_$VaxObservationsImpl(
      observation: freezed == observation
          ? _value._observation
          : observation // ignore: cast_nullable_to_non_nullable
              as List<VaxObservation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaxObservationsImpl extends _VaxObservations {
  _$VaxObservationsImpl({final List<VaxObservation>? observation})
      : _observation = observation,
        super._();

  factory _$VaxObservationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaxObservationsImplFromJson(json);

  final List<VaxObservation>? _observation;
  @override
  List<VaxObservation>? get observation {
    final value = _observation;
    if (value == null) return null;
    if (_observation is EqualUnmodifiableListView) return _observation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VaxObservations(observation: $observation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaxObservationsImpl &&
            const DeepCollectionEquality()
                .equals(other._observation, _observation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_observation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaxObservationsImplCopyWith<_$VaxObservationsImpl> get copyWith =>
      __$$VaxObservationsImplCopyWithImpl<_$VaxObservationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaxObservationsImplToJson(
      this,
    );
  }
}

abstract class _VaxObservations extends VaxObservations {
  factory _VaxObservations({final List<VaxObservation>? observation}) =
      _$VaxObservationsImpl;
  _VaxObservations._() : super._();

  factory _VaxObservations.fromJson(Map<String, dynamic> json) =
      _$VaxObservationsImpl.fromJson;

  @override
  List<VaxObservation>? get observation;
  @override
  @JsonKey(ignore: true)
  _$$VaxObservationsImplCopyWith<_$VaxObservationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VaxObservation _$VaxObservationFromJson(Map<String, dynamic> json) {
  return _VaxObservation.fromJson(json);
}

/// @nodoc
mixin _$VaxObservation {
  String? get observationCode => throw _privateConstructorUsedError;
  String? get observationTitle => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get indicationText => throw _privateConstructorUsedError;
  String? get contraindicationText => throw _privateConstructorUsedError;
  String? get clarifyingText => throw _privateConstructorUsedError;
  CodedValues? get codedValues => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaxObservationCopyWith<VaxObservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaxObservationCopyWith<$Res> {
  factory $VaxObservationCopyWith(
          VaxObservation value, $Res Function(VaxObservation) then) =
      _$VaxObservationCopyWithImpl<$Res, VaxObservation>;
  @useResult
  $Res call(
      {String? observationCode,
      String? observationTitle,
      String? group,
      String? indicationText,
      String? contraindicationText,
      String? clarifyingText,
      CodedValues? codedValues,
      Period? period});

  $CodedValuesCopyWith<$Res>? get codedValues;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$VaxObservationCopyWithImpl<$Res, $Val extends VaxObservation>
    implements $VaxObservationCopyWith<$Res> {
  _$VaxObservationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationCode = freezed,
    Object? observationTitle = freezed,
    Object? group = freezed,
    Object? indicationText = freezed,
    Object? contraindicationText = freezed,
    Object? clarifyingText = freezed,
    Object? codedValues = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      observationCode: freezed == observationCode
          ? _value.observationCode
          : observationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      observationTitle: freezed == observationTitle
          ? _value.observationTitle
          : observationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      indicationText: freezed == indicationText
          ? _value.indicationText
          : indicationText // ignore: cast_nullable_to_non_nullable
              as String?,
      contraindicationText: freezed == contraindicationText
          ? _value.contraindicationText
          : contraindicationText // ignore: cast_nullable_to_non_nullable
              as String?,
      clarifyingText: freezed == clarifyingText
          ? _value.clarifyingText
          : clarifyingText // ignore: cast_nullable_to_non_nullable
              as String?,
      codedValues: freezed == codedValues
          ? _value.codedValues
          : codedValues // ignore: cast_nullable_to_non_nullable
              as CodedValues?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodedValuesCopyWith<$Res>? get codedValues {
    if (_value.codedValues == null) {
      return null;
    }

    return $CodedValuesCopyWith<$Res>(_value.codedValues!, (value) {
      return _then(_value.copyWith(codedValues: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VaxObservationImplCopyWith<$Res>
    implements $VaxObservationCopyWith<$Res> {
  factory _$$VaxObservationImplCopyWith(_$VaxObservationImpl value,
          $Res Function(_$VaxObservationImpl) then) =
      __$$VaxObservationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? observationCode,
      String? observationTitle,
      String? group,
      String? indicationText,
      String? contraindicationText,
      String? clarifyingText,
      CodedValues? codedValues,
      Period? period});

  @override
  $CodedValuesCopyWith<$Res>? get codedValues;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$VaxObservationImplCopyWithImpl<$Res>
    extends _$VaxObservationCopyWithImpl<$Res, _$VaxObservationImpl>
    implements _$$VaxObservationImplCopyWith<$Res> {
  __$$VaxObservationImplCopyWithImpl(
      _$VaxObservationImpl _value, $Res Function(_$VaxObservationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationCode = freezed,
    Object? observationTitle = freezed,
    Object? group = freezed,
    Object? indicationText = freezed,
    Object? contraindicationText = freezed,
    Object? clarifyingText = freezed,
    Object? codedValues = freezed,
    Object? period = freezed,
  }) {
    return _then(_$VaxObservationImpl(
      observationCode: freezed == observationCode
          ? _value.observationCode
          : observationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      observationTitle: freezed == observationTitle
          ? _value.observationTitle
          : observationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      indicationText: freezed == indicationText
          ? _value.indicationText
          : indicationText // ignore: cast_nullable_to_non_nullable
              as String?,
      contraindicationText: freezed == contraindicationText
          ? _value.contraindicationText
          : contraindicationText // ignore: cast_nullable_to_non_nullable
              as String?,
      clarifyingText: freezed == clarifyingText
          ? _value.clarifyingText
          : clarifyingText // ignore: cast_nullable_to_non_nullable
              as String?,
      codedValues: freezed == codedValues
          ? _value.codedValues
          : codedValues // ignore: cast_nullable_to_non_nullable
              as CodedValues?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaxObservationImpl extends _VaxObservation {
  _$VaxObservationImpl(
      {this.observationCode,
      this.observationTitle,
      this.group,
      this.indicationText,
      this.contraindicationText,
      this.clarifyingText,
      this.codedValues,
      this.period})
      : super._();

  factory _$VaxObservationImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaxObservationImplFromJson(json);

  @override
  final String? observationCode;
  @override
  final String? observationTitle;
  @override
  final String? group;
  @override
  final String? indicationText;
  @override
  final String? contraindicationText;
  @override
  final String? clarifyingText;
  @override
  final CodedValues? codedValues;
  @override
  final Period? period;

  @override
  String toString() {
    return 'VaxObservation(observationCode: $observationCode, observationTitle: $observationTitle, group: $group, indicationText: $indicationText, contraindicationText: $contraindicationText, clarifyingText: $clarifyingText, codedValues: $codedValues, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaxObservationImpl &&
            (identical(other.observationCode, observationCode) ||
                other.observationCode == observationCode) &&
            (identical(other.observationTitle, observationTitle) ||
                other.observationTitle == observationTitle) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.indicationText, indicationText) ||
                other.indicationText == indicationText) &&
            (identical(other.contraindicationText, contraindicationText) ||
                other.contraindicationText == contraindicationText) &&
            (identical(other.clarifyingText, clarifyingText) ||
                other.clarifyingText == clarifyingText) &&
            (identical(other.codedValues, codedValues) ||
                other.codedValues == codedValues) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      observationCode,
      observationTitle,
      group,
      indicationText,
      contraindicationText,
      clarifyingText,
      codedValues,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaxObservationImplCopyWith<_$VaxObservationImpl> get copyWith =>
      __$$VaxObservationImplCopyWithImpl<_$VaxObservationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaxObservationImplToJson(
      this,
    );
  }
}

abstract class _VaxObservation extends VaxObservation {
  factory _VaxObservation(
      {final String? observationCode,
      final String? observationTitle,
      final String? group,
      final String? indicationText,
      final String? contraindicationText,
      final String? clarifyingText,
      final CodedValues? codedValues,
      final Period? period}) = _$VaxObservationImpl;
  _VaxObservation._() : super._();

  factory _VaxObservation.fromJson(Map<String, dynamic> json) =
      _$VaxObservationImpl.fromJson;

  @override
  String? get observationCode;
  @override
  String? get observationTitle;
  @override
  String? get group;
  @override
  String? get indicationText;
  @override
  String? get contraindicationText;
  @override
  String? get clarifyingText;
  @override
  CodedValues? get codedValues;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$VaxObservationImplCopyWith<_$VaxObservationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CodedValues _$CodedValuesFromJson(Map<String, dynamic> json) {
  return _CodedValues.fromJson(json);
}

/// @nodoc
mixin _$CodedValues {
  List<CodedValue>? get codedValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodedValuesCopyWith<CodedValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodedValuesCopyWith<$Res> {
  factory $CodedValuesCopyWith(
          CodedValues value, $Res Function(CodedValues) then) =
      _$CodedValuesCopyWithImpl<$Res, CodedValues>;
  @useResult
  $Res call({List<CodedValue>? codedValue});
}

/// @nodoc
class _$CodedValuesCopyWithImpl<$Res, $Val extends CodedValues>
    implements $CodedValuesCopyWith<$Res> {
  _$CodedValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codedValue = freezed,
  }) {
    return _then(_value.copyWith(
      codedValue: freezed == codedValue
          ? _value.codedValue
          : codedValue // ignore: cast_nullable_to_non_nullable
              as List<CodedValue>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CodedValuesImplCopyWith<$Res>
    implements $CodedValuesCopyWith<$Res> {
  factory _$$CodedValuesImplCopyWith(
          _$CodedValuesImpl value, $Res Function(_$CodedValuesImpl) then) =
      __$$CodedValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CodedValue>? codedValue});
}

/// @nodoc
class __$$CodedValuesImplCopyWithImpl<$Res>
    extends _$CodedValuesCopyWithImpl<$Res, _$CodedValuesImpl>
    implements _$$CodedValuesImplCopyWith<$Res> {
  __$$CodedValuesImplCopyWithImpl(
      _$CodedValuesImpl _value, $Res Function(_$CodedValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codedValue = freezed,
  }) {
    return _then(_$CodedValuesImpl(
      codedValue: freezed == codedValue
          ? _value._codedValue
          : codedValue // ignore: cast_nullable_to_non_nullable
              as List<CodedValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodedValuesImpl extends _CodedValues {
  _$CodedValuesImpl({final List<CodedValue>? codedValue})
      : _codedValue = codedValue,
        super._();

  factory _$CodedValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CodedValuesImplFromJson(json);

  final List<CodedValue>? _codedValue;
  @override
  List<CodedValue>? get codedValue {
    final value = _codedValue;
    if (value == null) return null;
    if (_codedValue is EqualUnmodifiableListView) return _codedValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CodedValues(codedValue: $codedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodedValuesImpl &&
            const DeepCollectionEquality()
                .equals(other._codedValue, _codedValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_codedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodedValuesImplCopyWith<_$CodedValuesImpl> get copyWith =>
      __$$CodedValuesImplCopyWithImpl<_$CodedValuesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CodedValuesImplToJson(
      this,
    );
  }
}

abstract class _CodedValues extends CodedValues {
  factory _CodedValues({final List<CodedValue>? codedValue}) =
      _$CodedValuesImpl;
  _CodedValues._() : super._();

  factory _CodedValues.fromJson(Map<String, dynamic> json) =
      _$CodedValuesImpl.fromJson;

  @override
  List<CodedValue>? get codedValue;
  @override
  @JsonKey(ignore: true)
  _$$CodedValuesImplCopyWith<_$CodedValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CodedValue _$CodedValueFromJson(Map<String, dynamic> json) {
  return _CodedValue.fromJson(json);
}

/// @nodoc
mixin _$CodedValue {
  String? get code => throw _privateConstructorUsedError;
  String? get codeSystem => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodedValueCopyWith<CodedValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodedValueCopyWith<$Res> {
  factory $CodedValueCopyWith(
          CodedValue value, $Res Function(CodedValue) then) =
      _$CodedValueCopyWithImpl<$Res, CodedValue>;
  @useResult
  $Res call({String? code, String? codeSystem, String? text});
}

/// @nodoc
class _$CodedValueCopyWithImpl<$Res, $Val extends CodedValue>
    implements $CodedValueCopyWith<$Res> {
  _$CodedValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? codeSystem = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CodedValueImplCopyWith<$Res>
    implements $CodedValueCopyWith<$Res> {
  factory _$$CodedValueImplCopyWith(
          _$CodedValueImpl value, $Res Function(_$CodedValueImpl) then) =
      __$$CodedValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? codeSystem, String? text});
}

/// @nodoc
class __$$CodedValueImplCopyWithImpl<$Res>
    extends _$CodedValueCopyWithImpl<$Res, _$CodedValueImpl>
    implements _$$CodedValueImplCopyWith<$Res> {
  __$$CodedValueImplCopyWithImpl(
      _$CodedValueImpl _value, $Res Function(_$CodedValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? codeSystem = freezed,
    Object? text = freezed,
  }) {
    return _then(_$CodedValueImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeSystem: freezed == codeSystem
          ? _value.codeSystem
          : codeSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodedValueImpl extends _CodedValue {
  _$CodedValueImpl({this.code, this.codeSystem, this.text}) : super._();

  factory _$CodedValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$CodedValueImplFromJson(json);

  @override
  final String? code;
  @override
  final String? codeSystem;
  @override
  final String? text;

  @override
  String toString() {
    return 'CodedValue(code: $code, codeSystem: $codeSystem, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodedValueImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeSystem, codeSystem) ||
                other.codeSystem == codeSystem) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, codeSystem, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodedValueImplCopyWith<_$CodedValueImpl> get copyWith =>
      __$$CodedValueImplCopyWithImpl<_$CodedValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CodedValueImplToJson(
      this,
    );
  }
}

abstract class _CodedValue extends CodedValue {
  factory _CodedValue(
      {final String? code,
      final String? codeSystem,
      final String? text}) = _$CodedValueImpl;
  _CodedValue._() : super._();

  factory _CodedValue.fromJson(Map<String, dynamic> json) =
      _$CodedValueImpl.fromJson;

  @override
  String? get code;
  @override
  String? get codeSystem;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$CodedValueImplCopyWith<_$CodedValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
