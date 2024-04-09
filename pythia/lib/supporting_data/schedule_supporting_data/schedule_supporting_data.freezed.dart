// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_supporting_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduleSupportingData _$ScheduleSupportingDataFromJson(
    Map<String, dynamic> json) {
  return _ScheduleSupportingData.fromJson(json);
}

/// @nodoc
mixin _$ScheduleSupportingData {
  LiveVirusConflicts? get liveVirusConflicts =>
      throw _privateConstructorUsedError;
  VaccineGroups? get vaccineGroups => throw _privateConstructorUsedError;
  VaccineGroupToAntigenMap? get vaccineGroupToAntigenMap =>
      throw _privateConstructorUsedError;
  CvxToAntigenMap? get cvxToAntigenMap => throw _privateConstructorUsedError;
  VaxObservations? get observations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleSupportingDataCopyWith<ScheduleSupportingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleSupportingDataCopyWith<$Res> {
  factory $ScheduleSupportingDataCopyWith(ScheduleSupportingData value,
          $Res Function(ScheduleSupportingData) then) =
      _$ScheduleSupportingDataCopyWithImpl<$Res, ScheduleSupportingData>;
  @useResult
  $Res call(
      {LiveVirusConflicts? liveVirusConflicts,
      VaccineGroups? vaccineGroups,
      VaccineGroupToAntigenMap? vaccineGroupToAntigenMap,
      CvxToAntigenMap? cvxToAntigenMap,
      VaxObservations? observations});

  $LiveVirusConflictsCopyWith<$Res>? get liveVirusConflicts;
  $VaccineGroupsCopyWith<$Res>? get vaccineGroups;
  $VaccineGroupToAntigenMapCopyWith<$Res>? get vaccineGroupToAntigenMap;
  $CvxToAntigenMapCopyWith<$Res>? get cvxToAntigenMap;
  $VaxObservationsCopyWith<$Res>? get observations;
}

/// @nodoc
class _$ScheduleSupportingDataCopyWithImpl<$Res,
        $Val extends ScheduleSupportingData>
    implements $ScheduleSupportingDataCopyWith<$Res> {
  _$ScheduleSupportingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveVirusConflicts = freezed,
    Object? vaccineGroups = freezed,
    Object? vaccineGroupToAntigenMap = freezed,
    Object? cvxToAntigenMap = freezed,
    Object? observations = freezed,
  }) {
    return _then(_value.copyWith(
      liveVirusConflicts: freezed == liveVirusConflicts
          ? _value.liveVirusConflicts
          : liveVirusConflicts // ignore: cast_nullable_to_non_nullable
              as LiveVirusConflicts?,
      vaccineGroups: freezed == vaccineGroups
          ? _value.vaccineGroups
          : vaccineGroups // ignore: cast_nullable_to_non_nullable
              as VaccineGroups?,
      vaccineGroupToAntigenMap: freezed == vaccineGroupToAntigenMap
          ? _value.vaccineGroupToAntigenMap
          : vaccineGroupToAntigenMap // ignore: cast_nullable_to_non_nullable
              as VaccineGroupToAntigenMap?,
      cvxToAntigenMap: freezed == cvxToAntigenMap
          ? _value.cvxToAntigenMap
          : cvxToAntigenMap // ignore: cast_nullable_to_non_nullable
              as CvxToAntigenMap?,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as VaxObservations?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LiveVirusConflictsCopyWith<$Res>? get liveVirusConflicts {
    if (_value.liveVirusConflicts == null) {
      return null;
    }

    return $LiveVirusConflictsCopyWith<$Res>(_value.liveVirusConflicts!,
        (value) {
      return _then(_value.copyWith(liveVirusConflicts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VaccineGroupsCopyWith<$Res>? get vaccineGroups {
    if (_value.vaccineGroups == null) {
      return null;
    }

    return $VaccineGroupsCopyWith<$Res>(_value.vaccineGroups!, (value) {
      return _then(_value.copyWith(vaccineGroups: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VaccineGroupToAntigenMapCopyWith<$Res>? get vaccineGroupToAntigenMap {
    if (_value.vaccineGroupToAntigenMap == null) {
      return null;
    }

    return $VaccineGroupToAntigenMapCopyWith<$Res>(
        _value.vaccineGroupToAntigenMap!, (value) {
      return _then(_value.copyWith(vaccineGroupToAntigenMap: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CvxToAntigenMapCopyWith<$Res>? get cvxToAntigenMap {
    if (_value.cvxToAntigenMap == null) {
      return null;
    }

    return $CvxToAntigenMapCopyWith<$Res>(_value.cvxToAntigenMap!, (value) {
      return _then(_value.copyWith(cvxToAntigenMap: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VaxObservationsCopyWith<$Res>? get observations {
    if (_value.observations == null) {
      return null;
    }

    return $VaxObservationsCopyWith<$Res>(_value.observations!, (value) {
      return _then(_value.copyWith(observations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduleSupportingDataImplCopyWith<$Res>
    implements $ScheduleSupportingDataCopyWith<$Res> {
  factory _$$ScheduleSupportingDataImplCopyWith(
          _$ScheduleSupportingDataImpl value,
          $Res Function(_$ScheduleSupportingDataImpl) then) =
      __$$ScheduleSupportingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LiveVirusConflicts? liveVirusConflicts,
      VaccineGroups? vaccineGroups,
      VaccineGroupToAntigenMap? vaccineGroupToAntigenMap,
      CvxToAntigenMap? cvxToAntigenMap,
      VaxObservations? observations});

  @override
  $LiveVirusConflictsCopyWith<$Res>? get liveVirusConflicts;
  @override
  $VaccineGroupsCopyWith<$Res>? get vaccineGroups;
  @override
  $VaccineGroupToAntigenMapCopyWith<$Res>? get vaccineGroupToAntigenMap;
  @override
  $CvxToAntigenMapCopyWith<$Res>? get cvxToAntigenMap;
  @override
  $VaxObservationsCopyWith<$Res>? get observations;
}

/// @nodoc
class __$$ScheduleSupportingDataImplCopyWithImpl<$Res>
    extends _$ScheduleSupportingDataCopyWithImpl<$Res,
        _$ScheduleSupportingDataImpl>
    implements _$$ScheduleSupportingDataImplCopyWith<$Res> {
  __$$ScheduleSupportingDataImplCopyWithImpl(
      _$ScheduleSupportingDataImpl _value,
      $Res Function(_$ScheduleSupportingDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveVirusConflicts = freezed,
    Object? vaccineGroups = freezed,
    Object? vaccineGroupToAntigenMap = freezed,
    Object? cvxToAntigenMap = freezed,
    Object? observations = freezed,
  }) {
    return _then(_$ScheduleSupportingDataImpl(
      liveVirusConflicts: freezed == liveVirusConflicts
          ? _value.liveVirusConflicts
          : liveVirusConflicts // ignore: cast_nullable_to_non_nullable
              as LiveVirusConflicts?,
      vaccineGroups: freezed == vaccineGroups
          ? _value.vaccineGroups
          : vaccineGroups // ignore: cast_nullable_to_non_nullable
              as VaccineGroups?,
      vaccineGroupToAntigenMap: freezed == vaccineGroupToAntigenMap
          ? _value.vaccineGroupToAntigenMap
          : vaccineGroupToAntigenMap // ignore: cast_nullable_to_non_nullable
              as VaccineGroupToAntigenMap?,
      cvxToAntigenMap: freezed == cvxToAntigenMap
          ? _value.cvxToAntigenMap
          : cvxToAntigenMap // ignore: cast_nullable_to_non_nullable
              as CvxToAntigenMap?,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as VaxObservations?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleSupportingDataImpl extends _ScheduleSupportingData {
  _$ScheduleSupportingDataImpl(
      {this.liveVirusConflicts,
      this.vaccineGroups,
      this.vaccineGroupToAntigenMap,
      this.cvxToAntigenMap,
      this.observations})
      : super._();

  factory _$ScheduleSupportingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleSupportingDataImplFromJson(json);

  @override
  final LiveVirusConflicts? liveVirusConflicts;
  @override
  final VaccineGroups? vaccineGroups;
  @override
  final VaccineGroupToAntigenMap? vaccineGroupToAntigenMap;
  @override
  final CvxToAntigenMap? cvxToAntigenMap;
  @override
  final VaxObservations? observations;

  @override
  String toString() {
    return 'ScheduleSupportingData(liveVirusConflicts: $liveVirusConflicts, vaccineGroups: $vaccineGroups, vaccineGroupToAntigenMap: $vaccineGroupToAntigenMap, cvxToAntigenMap: $cvxToAntigenMap, observations: $observations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleSupportingDataImpl &&
            (identical(other.liveVirusConflicts, liveVirusConflicts) ||
                other.liveVirusConflicts == liveVirusConflicts) &&
            (identical(other.vaccineGroups, vaccineGroups) ||
                other.vaccineGroups == vaccineGroups) &&
            (identical(
                    other.vaccineGroupToAntigenMap, vaccineGroupToAntigenMap) ||
                other.vaccineGroupToAntigenMap == vaccineGroupToAntigenMap) &&
            (identical(other.cvxToAntigenMap, cvxToAntigenMap) ||
                other.cvxToAntigenMap == cvxToAntigenMap) &&
            (identical(other.observations, observations) ||
                other.observations == observations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, liveVirusConflicts,
      vaccineGroups, vaccineGroupToAntigenMap, cvxToAntigenMap, observations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleSupportingDataImplCopyWith<_$ScheduleSupportingDataImpl>
      get copyWith => __$$ScheduleSupportingDataImplCopyWithImpl<
          _$ScheduleSupportingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleSupportingDataImplToJson(
      this,
    );
  }
}

abstract class _ScheduleSupportingData extends ScheduleSupportingData {
  factory _ScheduleSupportingData(
      {final LiveVirusConflicts? liveVirusConflicts,
      final VaccineGroups? vaccineGroups,
      final VaccineGroupToAntigenMap? vaccineGroupToAntigenMap,
      final CvxToAntigenMap? cvxToAntigenMap,
      final VaxObservations? observations}) = _$ScheduleSupportingDataImpl;
  _ScheduleSupportingData._() : super._();

  factory _ScheduleSupportingData.fromJson(Map<String, dynamic> json) =
      _$ScheduleSupportingDataImpl.fromJson;

  @override
  LiveVirusConflicts? get liveVirusConflicts;
  @override
  VaccineGroups? get vaccineGroups;
  @override
  VaccineGroupToAntigenMap? get vaccineGroupToAntigenMap;
  @override
  CvxToAntigenMap? get cvxToAntigenMap;
  @override
  VaxObservations? get observations;
  @override
  @JsonKey(ignore: true)
  _$$ScheduleSupportingDataImplCopyWith<_$ScheduleSupportingDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
