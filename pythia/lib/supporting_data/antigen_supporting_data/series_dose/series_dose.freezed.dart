// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_dose.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeriesDose _$SeriesDoseFromJson(Map<String, dynamic> json) {
  return _SeriesDose.fromJson(json);
}

/// @nodoc
mixin _$SeriesDose {
  DoseNumber? get doseNumber => throw _privateConstructorUsedError;
  List<VaxAge>? get age => throw _privateConstructorUsedError;
  List<Interval>? get interval => throw _privateConstructorUsedError;
  Interval? get allowableInterval => throw _privateConstructorUsedError;
  List<Vaccine>? get preferableVaccine => throw _privateConstructorUsedError;
  List<Vaccine>? get allowableVaccine => throw _privateConstructorUsedError;
  List<Vaccine>? get inadvertentVaccine => throw _privateConstructorUsedError;
  List<ConditionalSkip>? get conditionalSkip =>
      throw _privateConstructorUsedError;
  Binary? get recurringDose => throw _privateConstructorUsedError;
  SeasonalRecommendation? get seasonalRecommendation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesDoseCopyWith<SeriesDose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesDoseCopyWith<$Res> {
  factory $SeriesDoseCopyWith(
          SeriesDose value, $Res Function(SeriesDose) then) =
      _$SeriesDoseCopyWithImpl<$Res, SeriesDose>;
  @useResult
  $Res call(
      {DoseNumber? doseNumber,
      List<VaxAge>? age,
      List<Interval>? interval,
      Interval? allowableInterval,
      List<Vaccine>? preferableVaccine,
      List<Vaccine>? allowableVaccine,
      List<Vaccine>? inadvertentVaccine,
      List<ConditionalSkip>? conditionalSkip,
      Binary? recurringDose,
      SeasonalRecommendation? seasonalRecommendation});

  $IntervalCopyWith<$Res>? get allowableInterval;
  $SeasonalRecommendationCopyWith<$Res>? get seasonalRecommendation;
}

/// @nodoc
class _$SeriesDoseCopyWithImpl<$Res, $Val extends SeriesDose>
    implements $SeriesDoseCopyWith<$Res> {
  _$SeriesDoseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doseNumber = freezed,
    Object? age = freezed,
    Object? interval = freezed,
    Object? allowableInterval = freezed,
    Object? preferableVaccine = freezed,
    Object? allowableVaccine = freezed,
    Object? inadvertentVaccine = freezed,
    Object? conditionalSkip = freezed,
    Object? recurringDose = freezed,
    Object? seasonalRecommendation = freezed,
  }) {
    return _then(_value.copyWith(
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as DoseNumber?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as List<VaxAge>?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<Interval>?,
      allowableInterval: freezed == allowableInterval
          ? _value.allowableInterval
          : allowableInterval // ignore: cast_nullable_to_non_nullable
              as Interval?,
      preferableVaccine: freezed == preferableVaccine
          ? _value.preferableVaccine
          : preferableVaccine // ignore: cast_nullable_to_non_nullable
              as List<Vaccine>?,
      allowableVaccine: freezed == allowableVaccine
          ? _value.allowableVaccine
          : allowableVaccine // ignore: cast_nullable_to_non_nullable
              as List<Vaccine>?,
      inadvertentVaccine: freezed == inadvertentVaccine
          ? _value.inadvertentVaccine
          : inadvertentVaccine // ignore: cast_nullable_to_non_nullable
              as List<Vaccine>?,
      conditionalSkip: freezed == conditionalSkip
          ? _value.conditionalSkip
          : conditionalSkip // ignore: cast_nullable_to_non_nullable
              as List<ConditionalSkip>?,
      recurringDose: freezed == recurringDose
          ? _value.recurringDose
          : recurringDose // ignore: cast_nullable_to_non_nullable
              as Binary?,
      seasonalRecommendation: freezed == seasonalRecommendation
          ? _value.seasonalRecommendation
          : seasonalRecommendation // ignore: cast_nullable_to_non_nullable
              as SeasonalRecommendation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res>? get allowableInterval {
    if (_value.allowableInterval == null) {
      return null;
    }

    return $IntervalCopyWith<$Res>(_value.allowableInterval!, (value) {
      return _then(_value.copyWith(allowableInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SeasonalRecommendationCopyWith<$Res>? get seasonalRecommendation {
    if (_value.seasonalRecommendation == null) {
      return null;
    }

    return $SeasonalRecommendationCopyWith<$Res>(_value.seasonalRecommendation!,
        (value) {
      return _then(_value.copyWith(seasonalRecommendation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeriesDoseImplCopyWith<$Res>
    implements $SeriesDoseCopyWith<$Res> {
  factory _$$SeriesDoseImplCopyWith(
          _$SeriesDoseImpl value, $Res Function(_$SeriesDoseImpl) then) =
      __$$SeriesDoseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DoseNumber? doseNumber,
      List<VaxAge>? age,
      List<Interval>? interval,
      Interval? allowableInterval,
      List<Vaccine>? preferableVaccine,
      List<Vaccine>? allowableVaccine,
      List<Vaccine>? inadvertentVaccine,
      List<ConditionalSkip>? conditionalSkip,
      Binary? recurringDose,
      SeasonalRecommendation? seasonalRecommendation});

  @override
  $IntervalCopyWith<$Res>? get allowableInterval;
  @override
  $SeasonalRecommendationCopyWith<$Res>? get seasonalRecommendation;
}

/// @nodoc
class __$$SeriesDoseImplCopyWithImpl<$Res>
    extends _$SeriesDoseCopyWithImpl<$Res, _$SeriesDoseImpl>
    implements _$$SeriesDoseImplCopyWith<$Res> {
  __$$SeriesDoseImplCopyWithImpl(
      _$SeriesDoseImpl _value, $Res Function(_$SeriesDoseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doseNumber = freezed,
    Object? age = freezed,
    Object? interval = freezed,
    Object? allowableInterval = freezed,
    Object? preferableVaccine = freezed,
    Object? allowableVaccine = freezed,
    Object? inadvertentVaccine = freezed,
    Object? conditionalSkip = freezed,
    Object? recurringDose = freezed,
    Object? seasonalRecommendation = freezed,
  }) {
    return _then(_$SeriesDoseImpl(
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as DoseNumber?,
      age: freezed == age
          ? _value._age
          : age // ignore: cast_nullable_to_non_nullable
              as List<VaxAge>?,
      interval: freezed == interval
          ? _value._interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<Interval>?,
      allowableInterval: freezed == allowableInterval
          ? _value.allowableInterval
          : allowableInterval // ignore: cast_nullable_to_non_nullable
              as Interval?,
      preferableVaccine: freezed == preferableVaccine
          ? _value._preferableVaccine
          : preferableVaccine // ignore: cast_nullable_to_non_nullable
              as List<Vaccine>?,
      allowableVaccine: freezed == allowableVaccine
          ? _value._allowableVaccine
          : allowableVaccine // ignore: cast_nullable_to_non_nullable
              as List<Vaccine>?,
      inadvertentVaccine: freezed == inadvertentVaccine
          ? _value._inadvertentVaccine
          : inadvertentVaccine // ignore: cast_nullable_to_non_nullable
              as List<Vaccine>?,
      conditionalSkip: freezed == conditionalSkip
          ? _value._conditionalSkip
          : conditionalSkip // ignore: cast_nullable_to_non_nullable
              as List<ConditionalSkip>?,
      recurringDose: freezed == recurringDose
          ? _value.recurringDose
          : recurringDose // ignore: cast_nullable_to_non_nullable
              as Binary?,
      seasonalRecommendation: freezed == seasonalRecommendation
          ? _value.seasonalRecommendation
          : seasonalRecommendation // ignore: cast_nullable_to_non_nullable
              as SeasonalRecommendation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesDoseImpl extends _SeriesDose {
  _$SeriesDoseImpl(
      {this.doseNumber,
      final List<VaxAge>? age,
      final List<Interval>? interval,
      this.allowableInterval,
      final List<Vaccine>? preferableVaccine,
      final List<Vaccine>? allowableVaccine,
      final List<Vaccine>? inadvertentVaccine,
      final List<ConditionalSkip>? conditionalSkip,
      this.recurringDose,
      this.seasonalRecommendation})
      : _age = age,
        _interval = interval,
        _preferableVaccine = preferableVaccine,
        _allowableVaccine = allowableVaccine,
        _inadvertentVaccine = inadvertentVaccine,
        _conditionalSkip = conditionalSkip,
        super._();

  factory _$SeriesDoseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesDoseImplFromJson(json);

  @override
  final DoseNumber? doseNumber;
  final List<VaxAge>? _age;
  @override
  List<VaxAge>? get age {
    final value = _age;
    if (value == null) return null;
    if (_age is EqualUnmodifiableListView) return _age;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Interval>? _interval;
  @override
  List<Interval>? get interval {
    final value = _interval;
    if (value == null) return null;
    if (_interval is EqualUnmodifiableListView) return _interval;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Interval? allowableInterval;
  final List<Vaccine>? _preferableVaccine;
  @override
  List<Vaccine>? get preferableVaccine {
    final value = _preferableVaccine;
    if (value == null) return null;
    if (_preferableVaccine is EqualUnmodifiableListView)
      return _preferableVaccine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Vaccine>? _allowableVaccine;
  @override
  List<Vaccine>? get allowableVaccine {
    final value = _allowableVaccine;
    if (value == null) return null;
    if (_allowableVaccine is EqualUnmodifiableListView)
      return _allowableVaccine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Vaccine>? _inadvertentVaccine;
  @override
  List<Vaccine>? get inadvertentVaccine {
    final value = _inadvertentVaccine;
    if (value == null) return null;
    if (_inadvertentVaccine is EqualUnmodifiableListView)
      return _inadvertentVaccine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConditionalSkip>? _conditionalSkip;
  @override
  List<ConditionalSkip>? get conditionalSkip {
    final value = _conditionalSkip;
    if (value == null) return null;
    if (_conditionalSkip is EqualUnmodifiableListView) return _conditionalSkip;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Binary? recurringDose;
  @override
  final SeasonalRecommendation? seasonalRecommendation;

  @override
  String toString() {
    return 'SeriesDose(doseNumber: $doseNumber, age: $age, interval: $interval, allowableInterval: $allowableInterval, preferableVaccine: $preferableVaccine, allowableVaccine: $allowableVaccine, inadvertentVaccine: $inadvertentVaccine, conditionalSkip: $conditionalSkip, recurringDose: $recurringDose, seasonalRecommendation: $seasonalRecommendation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesDoseImpl &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            const DeepCollectionEquality().equals(other._age, _age) &&
            const DeepCollectionEquality().equals(other._interval, _interval) &&
            (identical(other.allowableInterval, allowableInterval) ||
                other.allowableInterval == allowableInterval) &&
            const DeepCollectionEquality()
                .equals(other._preferableVaccine, _preferableVaccine) &&
            const DeepCollectionEquality()
                .equals(other._allowableVaccine, _allowableVaccine) &&
            const DeepCollectionEquality()
                .equals(other._inadvertentVaccine, _inadvertentVaccine) &&
            const DeepCollectionEquality()
                .equals(other._conditionalSkip, _conditionalSkip) &&
            (identical(other.recurringDose, recurringDose) ||
                other.recurringDose == recurringDose) &&
            (identical(other.seasonalRecommendation, seasonalRecommendation) ||
                other.seasonalRecommendation == seasonalRecommendation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      doseNumber,
      const DeepCollectionEquality().hash(_age),
      const DeepCollectionEquality().hash(_interval),
      allowableInterval,
      const DeepCollectionEquality().hash(_preferableVaccine),
      const DeepCollectionEquality().hash(_allowableVaccine),
      const DeepCollectionEquality().hash(_inadvertentVaccine),
      const DeepCollectionEquality().hash(_conditionalSkip),
      recurringDose,
      seasonalRecommendation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesDoseImplCopyWith<_$SeriesDoseImpl> get copyWith =>
      __$$SeriesDoseImplCopyWithImpl<_$SeriesDoseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesDoseImplToJson(
      this,
    );
  }
}

abstract class _SeriesDose extends SeriesDose {
  factory _SeriesDose(
      {final DoseNumber? doseNumber,
      final List<VaxAge>? age,
      final List<Interval>? interval,
      final Interval? allowableInterval,
      final List<Vaccine>? preferableVaccine,
      final List<Vaccine>? allowableVaccine,
      final List<Vaccine>? inadvertentVaccine,
      final List<ConditionalSkip>? conditionalSkip,
      final Binary? recurringDose,
      final SeasonalRecommendation? seasonalRecommendation}) = _$SeriesDoseImpl;
  _SeriesDose._() : super._();

  factory _SeriesDose.fromJson(Map<String, dynamic> json) =
      _$SeriesDoseImpl.fromJson;

  @override
  DoseNumber? get doseNumber;
  @override
  List<VaxAge>? get age;
  @override
  List<Interval>? get interval;
  @override
  Interval? get allowableInterval;
  @override
  List<Vaccine>? get preferableVaccine;
  @override
  List<Vaccine>? get allowableVaccine;
  @override
  List<Vaccine>? get inadvertentVaccine;
  @override
  List<ConditionalSkip>? get conditionalSkip;
  @override
  Binary? get recurringDose;
  @override
  SeasonalRecommendation? get seasonalRecommendation;
  @override
  @JsonKey(ignore: true)
  _$$SeriesDoseImplCopyWith<_$SeriesDoseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
