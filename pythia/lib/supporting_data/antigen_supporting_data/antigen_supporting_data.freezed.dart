// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antigen_supporting_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AntigenSupportingData _$AntigenSupportingDataFromJson(
    Map<String, dynamic> json) {
  return _AntigenSupportingData.fromJson(json);
}

/// @nodoc
mixin _$AntigenSupportingData {
  String? get targetDisease => throw _privateConstructorUsedError;
  String? get vaccineGroup => throw _privateConstructorUsedError;
  Immunity? get immunity => throw _privateConstructorUsedError;
  Contraindications? get contraindications =>
      throw _privateConstructorUsedError;
  List<Series>? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AntigenSupportingDataCopyWith<AntigenSupportingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AntigenSupportingDataCopyWith<$Res> {
  factory $AntigenSupportingDataCopyWith(AntigenSupportingData value,
          $Res Function(AntigenSupportingData) then) =
      _$AntigenSupportingDataCopyWithImpl<$Res, AntigenSupportingData>;
  @useResult
  $Res call(
      {String? targetDisease,
      String? vaccineGroup,
      Immunity? immunity,
      Contraindications? contraindications,
      List<Series>? series});

  $ImmunityCopyWith<$Res>? get immunity;
  $ContraindicationsCopyWith<$Res>? get contraindications;
}

/// @nodoc
class _$AntigenSupportingDataCopyWithImpl<$Res,
        $Val extends AntigenSupportingData>
    implements $AntigenSupportingDataCopyWith<$Res> {
  _$AntigenSupportingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetDisease = freezed,
    Object? vaccineGroup = freezed,
    Object? immunity = freezed,
    Object? contraindications = freezed,
    Object? series = freezed,
  }) {
    return _then(_value.copyWith(
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as String?,
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      immunity: freezed == immunity
          ? _value.immunity
          : immunity // ignore: cast_nullable_to_non_nullable
              as Immunity?,
      contraindications: freezed == contraindications
          ? _value.contraindications
          : contraindications // ignore: cast_nullable_to_non_nullable
              as Contraindications?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImmunityCopyWith<$Res>? get immunity {
    if (_value.immunity == null) {
      return null;
    }

    return $ImmunityCopyWith<$Res>(_value.immunity!, (value) {
      return _then(_value.copyWith(immunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContraindicationsCopyWith<$Res>? get contraindications {
    if (_value.contraindications == null) {
      return null;
    }

    return $ContraindicationsCopyWith<$Res>(_value.contraindications!, (value) {
      return _then(_value.copyWith(contraindications: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AntigenSupportingDataImplCopyWith<$Res>
    implements $AntigenSupportingDataCopyWith<$Res> {
  factory _$$AntigenSupportingDataImplCopyWith(
          _$AntigenSupportingDataImpl value,
          $Res Function(_$AntigenSupportingDataImpl) then) =
      __$$AntigenSupportingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? targetDisease,
      String? vaccineGroup,
      Immunity? immunity,
      Contraindications? contraindications,
      List<Series>? series});

  @override
  $ImmunityCopyWith<$Res>? get immunity;
  @override
  $ContraindicationsCopyWith<$Res>? get contraindications;
}

/// @nodoc
class __$$AntigenSupportingDataImplCopyWithImpl<$Res>
    extends _$AntigenSupportingDataCopyWithImpl<$Res,
        _$AntigenSupportingDataImpl>
    implements _$$AntigenSupportingDataImplCopyWith<$Res> {
  __$$AntigenSupportingDataImplCopyWithImpl(_$AntigenSupportingDataImpl _value,
      $Res Function(_$AntigenSupportingDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetDisease = freezed,
    Object? vaccineGroup = freezed,
    Object? immunity = freezed,
    Object? contraindications = freezed,
    Object? series = freezed,
  }) {
    return _then(_$AntigenSupportingDataImpl(
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as String?,
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      immunity: freezed == immunity
          ? _value.immunity
          : immunity // ignore: cast_nullable_to_non_nullable
              as Immunity?,
      contraindications: freezed == contraindications
          ? _value.contraindications
          : contraindications // ignore: cast_nullable_to_non_nullable
              as Contraindications?,
      series: freezed == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<Series>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AntigenSupportingDataImpl extends _AntigenSupportingData {
  _$AntigenSupportingDataImpl(
      {this.targetDisease,
      this.vaccineGroup,
      this.immunity,
      this.contraindications,
      final List<Series>? series})
      : _series = series,
        super._();

  factory _$AntigenSupportingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AntigenSupportingDataImplFromJson(json);

  @override
  final String? targetDisease;
  @override
  final String? vaccineGroup;
  @override
  final Immunity? immunity;
  @override
  final Contraindications? contraindications;
  final List<Series>? _series;
  @override
  List<Series>? get series {
    final value = _series;
    if (value == null) return null;
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AntigenSupportingData(targetDisease: $targetDisease, vaccineGroup: $vaccineGroup, immunity: $immunity, contraindications: $contraindications, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AntigenSupportingDataImpl &&
            (identical(other.targetDisease, targetDisease) ||
                other.targetDisease == targetDisease) &&
            (identical(other.vaccineGroup, vaccineGroup) ||
                other.vaccineGroup == vaccineGroup) &&
            (identical(other.immunity, immunity) ||
                other.immunity == immunity) &&
            (identical(other.contraindications, contraindications) ||
                other.contraindications == contraindications) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      targetDisease,
      vaccineGroup,
      immunity,
      contraindications,
      const DeepCollectionEquality().hash(_series));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AntigenSupportingDataImplCopyWith<_$AntigenSupportingDataImpl>
      get copyWith => __$$AntigenSupportingDataImplCopyWithImpl<
          _$AntigenSupportingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AntigenSupportingDataImplToJson(
      this,
    );
  }
}

abstract class _AntigenSupportingData extends AntigenSupportingData {
  factory _AntigenSupportingData(
      {final String? targetDisease,
      final String? vaccineGroup,
      final Immunity? immunity,
      final Contraindications? contraindications,
      final List<Series>? series}) = _$AntigenSupportingDataImpl;
  _AntigenSupportingData._() : super._();

  factory _AntigenSupportingData.fromJson(Map<String, dynamic> json) =
      _$AntigenSupportingDataImpl.fromJson;

  @override
  String? get targetDisease;
  @override
  String? get vaccineGroup;
  @override
  Immunity? get immunity;
  @override
  Contraindications? get contraindications;
  @override
  List<Series>? get series;
  @override
  @JsonKey(ignore: true)
  _$$AntigenSupportingDataImplCopyWith<_$AntigenSupportingDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
