// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conditional_skip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConditionalSkip _$ConditionalSkipFromJson(Map<String, dynamic> json) {
  return _ConditionalSkip.fromJson(json);
}

/// @nodoc
mixin _$ConditionalSkip {
  SkipContext? get context => throw _privateConstructorUsedError;
  String? get setLogic => throw _privateConstructorUsedError;
  @JsonKey(name: 'set')
  List<VaxSet>? get set_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionalSkipCopyWith<ConditionalSkip> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionalSkipCopyWith<$Res> {
  factory $ConditionalSkipCopyWith(
          ConditionalSkip value, $Res Function(ConditionalSkip) then) =
      _$ConditionalSkipCopyWithImpl<$Res, ConditionalSkip>;
  @useResult
  $Res call(
      {SkipContext? context,
      String? setLogic,
      @JsonKey(name: 'set') List<VaxSet>? set_});
}

/// @nodoc
class _$ConditionalSkipCopyWithImpl<$Res, $Val extends ConditionalSkip>
    implements $ConditionalSkipCopyWith<$Res> {
  _$ConditionalSkipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? setLogic = freezed,
    Object? set_ = freezed,
  }) {
    return _then(_value.copyWith(
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as SkipContext?,
      setLogic: freezed == setLogic
          ? _value.setLogic
          : setLogic // ignore: cast_nullable_to_non_nullable
              as String?,
      set_: freezed == set_
          ? _value.set_
          : set_ // ignore: cast_nullable_to_non_nullable
              as List<VaxSet>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConditionalSkipImplCopyWith<$Res>
    implements $ConditionalSkipCopyWith<$Res> {
  factory _$$ConditionalSkipImplCopyWith(_$ConditionalSkipImpl value,
          $Res Function(_$ConditionalSkipImpl) then) =
      __$$ConditionalSkipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SkipContext? context,
      String? setLogic,
      @JsonKey(name: 'set') List<VaxSet>? set_});
}

/// @nodoc
class __$$ConditionalSkipImplCopyWithImpl<$Res>
    extends _$ConditionalSkipCopyWithImpl<$Res, _$ConditionalSkipImpl>
    implements _$$ConditionalSkipImplCopyWith<$Res> {
  __$$ConditionalSkipImplCopyWithImpl(
      _$ConditionalSkipImpl _value, $Res Function(_$ConditionalSkipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? setLogic = freezed,
    Object? set_ = freezed,
  }) {
    return _then(_$ConditionalSkipImpl(
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as SkipContext?,
      setLogic: freezed == setLogic
          ? _value.setLogic
          : setLogic // ignore: cast_nullable_to_non_nullable
              as String?,
      set_: freezed == set_
          ? _value._set_
          : set_ // ignore: cast_nullable_to_non_nullable
              as List<VaxSet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConditionalSkipImpl extends _ConditionalSkip {
  _$ConditionalSkipImpl(
      {this.context,
      this.setLogic,
      @JsonKey(name: 'set') final List<VaxSet>? set_})
      : _set_ = set_,
        super._();

  factory _$ConditionalSkipImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConditionalSkipImplFromJson(json);

  @override
  final SkipContext? context;
  @override
  final String? setLogic;
  final List<VaxSet>? _set_;
  @override
  @JsonKey(name: 'set')
  List<VaxSet>? get set_ {
    final value = _set_;
    if (value == null) return null;
    if (_set_ is EqualUnmodifiableListView) return _set_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConditionalSkip(context: $context, setLogic: $setLogic, set_: $set_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionalSkipImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.setLogic, setLogic) ||
                other.setLogic == setLogic) &&
            const DeepCollectionEquality().equals(other._set_, _set_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, context, setLogic,
      const DeepCollectionEquality().hash(_set_));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionalSkipImplCopyWith<_$ConditionalSkipImpl> get copyWith =>
      __$$ConditionalSkipImplCopyWithImpl<_$ConditionalSkipImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConditionalSkipImplToJson(
      this,
    );
  }
}

abstract class _ConditionalSkip extends ConditionalSkip {
  factory _ConditionalSkip(
      {final SkipContext? context,
      final String? setLogic,
      @JsonKey(name: 'set') final List<VaxSet>? set_}) = _$ConditionalSkipImpl;
  _ConditionalSkip._() : super._();

  factory _ConditionalSkip.fromJson(Map<String, dynamic> json) =
      _$ConditionalSkipImpl.fromJson;

  @override
  SkipContext? get context;
  @override
  String? get setLogic;
  @override
  @JsonKey(name: 'set')
  List<VaxSet>? get set_;
  @override
  @JsonKey(ignore: true)
  _$$ConditionalSkipImplCopyWith<_$ConditionalSkipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
