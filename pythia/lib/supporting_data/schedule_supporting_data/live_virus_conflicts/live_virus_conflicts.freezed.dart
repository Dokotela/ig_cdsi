// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_virus_conflicts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LiveVirusConflicts _$LiveVirusConflictsFromJson(Map<String, dynamic> json) {
  return _LiveVirusConflicts.fromJson(json);
}

/// @nodoc
mixin _$LiveVirusConflicts {
  List<LiveVirusConflict>? get liveVirusConflict =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiveVirusConflictsCopyWith<LiveVirusConflicts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveVirusConflictsCopyWith<$Res> {
  factory $LiveVirusConflictsCopyWith(
          LiveVirusConflicts value, $Res Function(LiveVirusConflicts) then) =
      _$LiveVirusConflictsCopyWithImpl<$Res, LiveVirusConflicts>;
  @useResult
  $Res call({List<LiveVirusConflict>? liveVirusConflict});
}

/// @nodoc
class _$LiveVirusConflictsCopyWithImpl<$Res, $Val extends LiveVirusConflicts>
    implements $LiveVirusConflictsCopyWith<$Res> {
  _$LiveVirusConflictsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveVirusConflict = freezed,
  }) {
    return _then(_value.copyWith(
      liveVirusConflict: freezed == liveVirusConflict
          ? _value.liveVirusConflict
          : liveVirusConflict // ignore: cast_nullable_to_non_nullable
              as List<LiveVirusConflict>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiveVirusConflictsImplCopyWith<$Res>
    implements $LiveVirusConflictsCopyWith<$Res> {
  factory _$$LiveVirusConflictsImplCopyWith(_$LiveVirusConflictsImpl value,
          $Res Function(_$LiveVirusConflictsImpl) then) =
      __$$LiveVirusConflictsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LiveVirusConflict>? liveVirusConflict});
}

/// @nodoc
class __$$LiveVirusConflictsImplCopyWithImpl<$Res>
    extends _$LiveVirusConflictsCopyWithImpl<$Res, _$LiveVirusConflictsImpl>
    implements _$$LiveVirusConflictsImplCopyWith<$Res> {
  __$$LiveVirusConflictsImplCopyWithImpl(_$LiveVirusConflictsImpl _value,
      $Res Function(_$LiveVirusConflictsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveVirusConflict = freezed,
  }) {
    return _then(_$LiveVirusConflictsImpl(
      liveVirusConflict: freezed == liveVirusConflict
          ? _value._liveVirusConflict
          : liveVirusConflict // ignore: cast_nullable_to_non_nullable
              as List<LiveVirusConflict>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LiveVirusConflictsImpl extends _LiveVirusConflicts {
  _$LiveVirusConflictsImpl({final List<LiveVirusConflict>? liveVirusConflict})
      : _liveVirusConflict = liveVirusConflict,
        super._();

  factory _$LiveVirusConflictsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiveVirusConflictsImplFromJson(json);

  final List<LiveVirusConflict>? _liveVirusConflict;
  @override
  List<LiveVirusConflict>? get liveVirusConflict {
    final value = _liveVirusConflict;
    if (value == null) return null;
    if (_liveVirusConflict is EqualUnmodifiableListView)
      return _liveVirusConflict;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LiveVirusConflicts(liveVirusConflict: $liveVirusConflict)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveVirusConflictsImpl &&
            const DeepCollectionEquality()
                .equals(other._liveVirusConflict, _liveVirusConflict));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_liveVirusConflict));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveVirusConflictsImplCopyWith<_$LiveVirusConflictsImpl> get copyWith =>
      __$$LiveVirusConflictsImplCopyWithImpl<_$LiveVirusConflictsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiveVirusConflictsImplToJson(
      this,
    );
  }
}

abstract class _LiveVirusConflicts extends LiveVirusConflicts {
  factory _LiveVirusConflicts(
          {final List<LiveVirusConflict>? liveVirusConflict}) =
      _$LiveVirusConflictsImpl;
  _LiveVirusConflicts._() : super._();

  factory _LiveVirusConflicts.fromJson(Map<String, dynamic> json) =
      _$LiveVirusConflictsImpl.fromJson;

  @override
  List<LiveVirusConflict>? get liveVirusConflict;
  @override
  @JsonKey(ignore: true)
  _$$LiveVirusConflictsImplCopyWith<_$LiveVirusConflictsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LiveVirusConflict _$LiveVirusConflictFromJson(Map<String, dynamic> json) {
  return _LiveVirusConflict.fromJson(json);
}

/// @nodoc
mixin _$LiveVirusConflict {
  Vaccine? get previous => throw _privateConstructorUsedError;
  Vaccine? get current => throw _privateConstructorUsedError;
  String? get conflictBeginInterval => throw _privateConstructorUsedError;
  String? get minConflictEndInterval => throw _privateConstructorUsedError;
  String? get conflictEndInterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiveVirusConflictCopyWith<LiveVirusConflict> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveVirusConflictCopyWith<$Res> {
  factory $LiveVirusConflictCopyWith(
          LiveVirusConflict value, $Res Function(LiveVirusConflict) then) =
      _$LiveVirusConflictCopyWithImpl<$Res, LiveVirusConflict>;
  @useResult
  $Res call(
      {Vaccine? previous,
      Vaccine? current,
      String? conflictBeginInterval,
      String? minConflictEndInterval,
      String? conflictEndInterval});

  $VaccineCopyWith<$Res>? get previous;
  $VaccineCopyWith<$Res>? get current;
}

/// @nodoc
class _$LiveVirusConflictCopyWithImpl<$Res, $Val extends LiveVirusConflict>
    implements $LiveVirusConflictCopyWith<$Res> {
  _$LiveVirusConflictCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previous = freezed,
    Object? current = freezed,
    Object? conflictBeginInterval = freezed,
    Object? minConflictEndInterval = freezed,
    Object? conflictEndInterval = freezed,
  }) {
    return _then(_value.copyWith(
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Vaccine?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Vaccine?,
      conflictBeginInterval: freezed == conflictBeginInterval
          ? _value.conflictBeginInterval
          : conflictBeginInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      minConflictEndInterval: freezed == minConflictEndInterval
          ? _value.minConflictEndInterval
          : minConflictEndInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      conflictEndInterval: freezed == conflictEndInterval
          ? _value.conflictEndInterval
          : conflictEndInterval // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VaccineCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $VaccineCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VaccineCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $VaccineCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LiveVirusConflictImplCopyWith<$Res>
    implements $LiveVirusConflictCopyWith<$Res> {
  factory _$$LiveVirusConflictImplCopyWith(_$LiveVirusConflictImpl value,
          $Res Function(_$LiveVirusConflictImpl) then) =
      __$$LiveVirusConflictImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Vaccine? previous,
      Vaccine? current,
      String? conflictBeginInterval,
      String? minConflictEndInterval,
      String? conflictEndInterval});

  @override
  $VaccineCopyWith<$Res>? get previous;
  @override
  $VaccineCopyWith<$Res>? get current;
}

/// @nodoc
class __$$LiveVirusConflictImplCopyWithImpl<$Res>
    extends _$LiveVirusConflictCopyWithImpl<$Res, _$LiveVirusConflictImpl>
    implements _$$LiveVirusConflictImplCopyWith<$Res> {
  __$$LiveVirusConflictImplCopyWithImpl(_$LiveVirusConflictImpl _value,
      $Res Function(_$LiveVirusConflictImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previous = freezed,
    Object? current = freezed,
    Object? conflictBeginInterval = freezed,
    Object? minConflictEndInterval = freezed,
    Object? conflictEndInterval = freezed,
  }) {
    return _then(_$LiveVirusConflictImpl(
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Vaccine?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Vaccine?,
      conflictBeginInterval: freezed == conflictBeginInterval
          ? _value.conflictBeginInterval
          : conflictBeginInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      minConflictEndInterval: freezed == minConflictEndInterval
          ? _value.minConflictEndInterval
          : minConflictEndInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      conflictEndInterval: freezed == conflictEndInterval
          ? _value.conflictEndInterval
          : conflictEndInterval // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LiveVirusConflictImpl extends _LiveVirusConflict {
  _$LiveVirusConflictImpl(
      {this.previous,
      this.current,
      this.conflictBeginInterval,
      this.minConflictEndInterval,
      this.conflictEndInterval})
      : super._();

  factory _$LiveVirusConflictImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiveVirusConflictImplFromJson(json);

  @override
  final Vaccine? previous;
  @override
  final Vaccine? current;
  @override
  final String? conflictBeginInterval;
  @override
  final String? minConflictEndInterval;
  @override
  final String? conflictEndInterval;

  @override
  String toString() {
    return 'LiveVirusConflict(previous: $previous, current: $current, conflictBeginInterval: $conflictBeginInterval, minConflictEndInterval: $minConflictEndInterval, conflictEndInterval: $conflictEndInterval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveVirusConflictImpl &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.conflictBeginInterval, conflictBeginInterval) ||
                other.conflictBeginInterval == conflictBeginInterval) &&
            (identical(other.minConflictEndInterval, minConflictEndInterval) ||
                other.minConflictEndInterval == minConflictEndInterval) &&
            (identical(other.conflictEndInterval, conflictEndInterval) ||
                other.conflictEndInterval == conflictEndInterval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, previous, current,
      conflictBeginInterval, minConflictEndInterval, conflictEndInterval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveVirusConflictImplCopyWith<_$LiveVirusConflictImpl> get copyWith =>
      __$$LiveVirusConflictImplCopyWithImpl<_$LiveVirusConflictImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiveVirusConflictImplToJson(
      this,
    );
  }
}

abstract class _LiveVirusConflict extends LiveVirusConflict {
  factory _LiveVirusConflict(
      {final Vaccine? previous,
      final Vaccine? current,
      final String? conflictBeginInterval,
      final String? minConflictEndInterval,
      final String? conflictEndInterval}) = _$LiveVirusConflictImpl;
  _LiveVirusConflict._() : super._();

  factory _LiveVirusConflict.fromJson(Map<String, dynamic> json) =
      _$LiveVirusConflictImpl.fromJson;

  @override
  Vaccine? get previous;
  @override
  Vaccine? get current;
  @override
  String? get conflictBeginInterval;
  @override
  String? get minConflictEndInterval;
  @override
  String? get conflictEndInterval;
  @override
  @JsonKey(ignore: true)
  _$$LiveVirusConflictImplCopyWith<_$LiveVirusConflictImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
