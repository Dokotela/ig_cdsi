// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interval.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Interval _$IntervalFromJson(Map<String, dynamic> json) {
  return _Interval.fromJson(json);
}

/// @nodoc
mixin _$Interval {
  String? get fromPrevious => throw _privateConstructorUsedError;
  int? get fromTargetDose => throw _privateConstructorUsedError;
  String? get fromMostRecent => throw _privateConstructorUsedError;
  ObservationCode? get fromRelevantObs => throw _privateConstructorUsedError;
  String? get absMinInt => throw _privateConstructorUsedError;
  String? get minInt => throw _privateConstructorUsedError;
  String? get earliestRecInt => throw _privateConstructorUsedError;
  String? get latestRecInt => throw _privateConstructorUsedError;
  String? get intervalPriority => throw _privateConstructorUsedError;
  String? get effectiveDate => throw _privateConstructorUsedError;
  String? get cessationDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntervalCopyWith<Interval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) then) =
      _$IntervalCopyWithImpl<$Res, Interval>;
  @useResult
  $Res call(
      {String? fromPrevious,
      int? fromTargetDose,
      String? fromMostRecent,
      ObservationCode? fromRelevantObs,
      String? absMinInt,
      String? minInt,
      String? earliestRecInt,
      String? latestRecInt,
      String? intervalPriority,
      String? effectiveDate,
      String? cessationDate});

  $ObservationCodeCopyWith<$Res>? get fromRelevantObs;
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res, $Val extends Interval>
    implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromPrevious = freezed,
    Object? fromTargetDose = freezed,
    Object? fromMostRecent = freezed,
    Object? fromRelevantObs = freezed,
    Object? absMinInt = freezed,
    Object? minInt = freezed,
    Object? earliestRecInt = freezed,
    Object? latestRecInt = freezed,
    Object? intervalPriority = freezed,
    Object? effectiveDate = freezed,
    Object? cessationDate = freezed,
  }) {
    return _then(_value.copyWith(
      fromPrevious: freezed == fromPrevious
          ? _value.fromPrevious
          : fromPrevious // ignore: cast_nullable_to_non_nullable
              as String?,
      fromTargetDose: freezed == fromTargetDose
          ? _value.fromTargetDose
          : fromTargetDose // ignore: cast_nullable_to_non_nullable
              as int?,
      fromMostRecent: freezed == fromMostRecent
          ? _value.fromMostRecent
          : fromMostRecent // ignore: cast_nullable_to_non_nullable
              as String?,
      fromRelevantObs: freezed == fromRelevantObs
          ? _value.fromRelevantObs
          : fromRelevantObs // ignore: cast_nullable_to_non_nullable
              as ObservationCode?,
      absMinInt: freezed == absMinInt
          ? _value.absMinInt
          : absMinInt // ignore: cast_nullable_to_non_nullable
              as String?,
      minInt: freezed == minInt
          ? _value.minInt
          : minInt // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestRecInt: freezed == earliestRecInt
          ? _value.earliestRecInt
          : earliestRecInt // ignore: cast_nullable_to_non_nullable
              as String?,
      latestRecInt: freezed == latestRecInt
          ? _value.latestRecInt
          : latestRecInt // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalPriority: freezed == intervalPriority
          ? _value.intervalPriority
          : intervalPriority // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $ObservationCodeCopyWith<$Res>? get fromRelevantObs {
    if (_value.fromRelevantObs == null) {
      return null;
    }

    return $ObservationCodeCopyWith<$Res>(_value.fromRelevantObs!, (value) {
      return _then(_value.copyWith(fromRelevantObs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntervalImplCopyWith<$Res>
    implements $IntervalCopyWith<$Res> {
  factory _$$IntervalImplCopyWith(
          _$IntervalImpl value, $Res Function(_$IntervalImpl) then) =
      __$$IntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fromPrevious,
      int? fromTargetDose,
      String? fromMostRecent,
      ObservationCode? fromRelevantObs,
      String? absMinInt,
      String? minInt,
      String? earliestRecInt,
      String? latestRecInt,
      String? intervalPriority,
      String? effectiveDate,
      String? cessationDate});

  @override
  $ObservationCodeCopyWith<$Res>? get fromRelevantObs;
}

/// @nodoc
class __$$IntervalImplCopyWithImpl<$Res>
    extends _$IntervalCopyWithImpl<$Res, _$IntervalImpl>
    implements _$$IntervalImplCopyWith<$Res> {
  __$$IntervalImplCopyWithImpl(
      _$IntervalImpl _value, $Res Function(_$IntervalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromPrevious = freezed,
    Object? fromTargetDose = freezed,
    Object? fromMostRecent = freezed,
    Object? fromRelevantObs = freezed,
    Object? absMinInt = freezed,
    Object? minInt = freezed,
    Object? earliestRecInt = freezed,
    Object? latestRecInt = freezed,
    Object? intervalPriority = freezed,
    Object? effectiveDate = freezed,
    Object? cessationDate = freezed,
  }) {
    return _then(_$IntervalImpl(
      fromPrevious: freezed == fromPrevious
          ? _value.fromPrevious
          : fromPrevious // ignore: cast_nullable_to_non_nullable
              as String?,
      fromTargetDose: freezed == fromTargetDose
          ? _value.fromTargetDose
          : fromTargetDose // ignore: cast_nullable_to_non_nullable
              as int?,
      fromMostRecent: freezed == fromMostRecent
          ? _value.fromMostRecent
          : fromMostRecent // ignore: cast_nullable_to_non_nullable
              as String?,
      fromRelevantObs: freezed == fromRelevantObs
          ? _value.fromRelevantObs
          : fromRelevantObs // ignore: cast_nullable_to_non_nullable
              as ObservationCode?,
      absMinInt: freezed == absMinInt
          ? _value.absMinInt
          : absMinInt // ignore: cast_nullable_to_non_nullable
              as String?,
      minInt: freezed == minInt
          ? _value.minInt
          : minInt // ignore: cast_nullable_to_non_nullable
              as String?,
      earliestRecInt: freezed == earliestRecInt
          ? _value.earliestRecInt
          : earliestRecInt // ignore: cast_nullable_to_non_nullable
              as String?,
      latestRecInt: freezed == latestRecInt
          ? _value.latestRecInt
          : latestRecInt // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalPriority: freezed == intervalPriority
          ? _value.intervalPriority
          : intervalPriority // ignore: cast_nullable_to_non_nullable
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
class _$IntervalImpl extends _Interval {
  _$IntervalImpl(
      {this.fromPrevious,
      this.fromTargetDose,
      this.fromMostRecent,
      this.fromRelevantObs,
      this.absMinInt,
      this.minInt,
      this.earliestRecInt,
      this.latestRecInt,
      this.intervalPriority,
      this.effectiveDate,
      this.cessationDate})
      : super._();

  factory _$IntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntervalImplFromJson(json);

  @override
  final String? fromPrevious;
  @override
  final int? fromTargetDose;
  @override
  final String? fromMostRecent;
  @override
  final ObservationCode? fromRelevantObs;
  @override
  final String? absMinInt;
  @override
  final String? minInt;
  @override
  final String? earliestRecInt;
  @override
  final String? latestRecInt;
  @override
  final String? intervalPriority;
  @override
  final String? effectiveDate;
  @override
  final String? cessationDate;

  @override
  String toString() {
    return 'Interval(fromPrevious: $fromPrevious, fromTargetDose: $fromTargetDose, fromMostRecent: $fromMostRecent, fromRelevantObs: $fromRelevantObs, absMinInt: $absMinInt, minInt: $minInt, earliestRecInt: $earliestRecInt, latestRecInt: $latestRecInt, intervalPriority: $intervalPriority, effectiveDate: $effectiveDate, cessationDate: $cessationDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalImpl &&
            (identical(other.fromPrevious, fromPrevious) ||
                other.fromPrevious == fromPrevious) &&
            (identical(other.fromTargetDose, fromTargetDose) ||
                other.fromTargetDose == fromTargetDose) &&
            (identical(other.fromMostRecent, fromMostRecent) ||
                other.fromMostRecent == fromMostRecent) &&
            (identical(other.fromRelevantObs, fromRelevantObs) ||
                other.fromRelevantObs == fromRelevantObs) &&
            (identical(other.absMinInt, absMinInt) ||
                other.absMinInt == absMinInt) &&
            (identical(other.minInt, minInt) || other.minInt == minInt) &&
            (identical(other.earliestRecInt, earliestRecInt) ||
                other.earliestRecInt == earliestRecInt) &&
            (identical(other.latestRecInt, latestRecInt) ||
                other.latestRecInt == latestRecInt) &&
            (identical(other.intervalPriority, intervalPriority) ||
                other.intervalPriority == intervalPriority) &&
            (identical(other.effectiveDate, effectiveDate) ||
                other.effectiveDate == effectiveDate) &&
            (identical(other.cessationDate, cessationDate) ||
                other.cessationDate == cessationDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromPrevious,
      fromTargetDose,
      fromMostRecent,
      fromRelevantObs,
      absMinInt,
      minInt,
      earliestRecInt,
      latestRecInt,
      intervalPriority,
      effectiveDate,
      cessationDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      __$$IntervalImplCopyWithImpl<_$IntervalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntervalImplToJson(
      this,
    );
  }
}

abstract class _Interval extends Interval {
  factory _Interval(
      {final String? fromPrevious,
      final int? fromTargetDose,
      final String? fromMostRecent,
      final ObservationCode? fromRelevantObs,
      final String? absMinInt,
      final String? minInt,
      final String? earliestRecInt,
      final String? latestRecInt,
      final String? intervalPriority,
      final String? effectiveDate,
      final String? cessationDate}) = _$IntervalImpl;
  _Interval._() : super._();

  factory _Interval.fromJson(Map<String, dynamic> json) =
      _$IntervalImpl.fromJson;

  @override
  String? get fromPrevious;
  @override
  int? get fromTargetDose;
  @override
  String? get fromMostRecent;
  @override
  ObservationCode? get fromRelevantObs;
  @override
  String? get absMinInt;
  @override
  String? get minInt;
  @override
  String? get earliestRecInt;
  @override
  String? get latestRecInt;
  @override
  String? get intervalPriority;
  @override
  String? get effectiveDate;
  @override
  String? get cessationDate;
  @override
  @JsonKey(ignore: true)
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
