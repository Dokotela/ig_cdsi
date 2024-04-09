// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vax_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VaxSet _$VaxSetFromJson(Map<String, dynamic> json) {
  return _VaxSet.fromJson(json);
}

/// @nodoc
mixin _$VaxSet {
  String? get setID => throw _privateConstructorUsedError;
  String? get setDescription => throw _privateConstructorUsedError;
  String? get effectiveDate => throw _privateConstructorUsedError;
  String? get cessationDate => throw _privateConstructorUsedError;
  String? get conditionLogic => throw _privateConstructorUsedError;
  List<VaxCondition>? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaxSetCopyWith<VaxSet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaxSetCopyWith<$Res> {
  factory $VaxSetCopyWith(VaxSet value, $Res Function(VaxSet) then) =
      _$VaxSetCopyWithImpl<$Res, VaxSet>;
  @useResult
  $Res call(
      {String? setID,
      String? setDescription,
      String? effectiveDate,
      String? cessationDate,
      String? conditionLogic,
      List<VaxCondition>? condition});
}

/// @nodoc
class _$VaxSetCopyWithImpl<$Res, $Val extends VaxSet>
    implements $VaxSetCopyWith<$Res> {
  _$VaxSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setID = freezed,
    Object? setDescription = freezed,
    Object? effectiveDate = freezed,
    Object? cessationDate = freezed,
    Object? conditionLogic = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      setID: freezed == setID
          ? _value.setID
          : setID // ignore: cast_nullable_to_non_nullable
              as String?,
      setDescription: freezed == setDescription
          ? _value.setDescription
          : setDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      effectiveDate: freezed == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cessationDate: freezed == cessationDate
          ? _value.cessationDate
          : cessationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionLogic: freezed == conditionLogic
          ? _value.conditionLogic
          : conditionLogic // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<VaxCondition>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaxSetImplCopyWith<$Res> implements $VaxSetCopyWith<$Res> {
  factory _$$VaxSetImplCopyWith(
          _$VaxSetImpl value, $Res Function(_$VaxSetImpl) then) =
      __$$VaxSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? setID,
      String? setDescription,
      String? effectiveDate,
      String? cessationDate,
      String? conditionLogic,
      List<VaxCondition>? condition});
}

/// @nodoc
class __$$VaxSetImplCopyWithImpl<$Res>
    extends _$VaxSetCopyWithImpl<$Res, _$VaxSetImpl>
    implements _$$VaxSetImplCopyWith<$Res> {
  __$$VaxSetImplCopyWithImpl(
      _$VaxSetImpl _value, $Res Function(_$VaxSetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setID = freezed,
    Object? setDescription = freezed,
    Object? effectiveDate = freezed,
    Object? cessationDate = freezed,
    Object? conditionLogic = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$VaxSetImpl(
      setID: freezed == setID
          ? _value.setID
          : setID // ignore: cast_nullable_to_non_nullable
              as String?,
      setDescription: freezed == setDescription
          ? _value.setDescription
          : setDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      effectiveDate: freezed == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cessationDate: freezed == cessationDate
          ? _value.cessationDate
          : cessationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionLogic: freezed == conditionLogic
          ? _value.conditionLogic
          : conditionLogic // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<VaxCondition>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaxSetImpl extends _VaxSet {
  _$VaxSetImpl(
      {this.setID,
      this.setDescription,
      this.effectiveDate,
      this.cessationDate,
      this.conditionLogic,
      final List<VaxCondition>? condition})
      : _condition = condition,
        super._();

  factory _$VaxSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$VaxSetImplFromJson(json);

  @override
  final String? setID;
  @override
  final String? setDescription;
  @override
  final String? effectiveDate;
  @override
  final String? cessationDate;
  @override
  final String? conditionLogic;
  final List<VaxCondition>? _condition;
  @override
  List<VaxCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VaxSet(setID: $setID, setDescription: $setDescription, effectiveDate: $effectiveDate, cessationDate: $cessationDate, conditionLogic: $conditionLogic, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaxSetImpl &&
            (identical(other.setID, setID) || other.setID == setID) &&
            (identical(other.setDescription, setDescription) ||
                other.setDescription == setDescription) &&
            (identical(other.effectiveDate, effectiveDate) ||
                other.effectiveDate == effectiveDate) &&
            (identical(other.cessationDate, cessationDate) ||
                other.cessationDate == cessationDate) &&
            (identical(other.conditionLogic, conditionLogic) ||
                other.conditionLogic == conditionLogic) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      setID,
      setDescription,
      effectiveDate,
      cessationDate,
      conditionLogic,
      const DeepCollectionEquality().hash(_condition));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaxSetImplCopyWith<_$VaxSetImpl> get copyWith =>
      __$$VaxSetImplCopyWithImpl<_$VaxSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaxSetImplToJson(
      this,
    );
  }
}

abstract class _VaxSet extends VaxSet {
  factory _VaxSet(
      {final String? setID,
      final String? setDescription,
      final String? effectiveDate,
      final String? cessationDate,
      final String? conditionLogic,
      final List<VaxCondition>? condition}) = _$VaxSetImpl;
  _VaxSet._() : super._();

  factory _VaxSet.fromJson(Map<String, dynamic> json) = _$VaxSetImpl.fromJson;

  @override
  String? get setID;
  @override
  String? get setDescription;
  @override
  String? get effectiveDate;
  @override
  String? get cessationDate;
  @override
  String? get conditionLogic;
  @override
  List<VaxCondition>? get condition;
  @override
  @JsonKey(ignore: true)
  _$$VaxSetImplCopyWith<_$VaxSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
