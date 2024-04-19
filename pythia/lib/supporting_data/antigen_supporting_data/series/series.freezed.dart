// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Series _$SeriesFromJson(Map<String, dynamic> json) {
  return _Series.fromJson(json);
}

/// @nodoc
mixin _$Series {
  String? get seriesName => throw _privateConstructorUsedError;
  String? get targetDisease => throw _privateConstructorUsedError;
  String? get vaccineGroup => throw _privateConstructorUsedError;
  List<String>? get seriesAdminGuidance => throw _privateConstructorUsedError;
  SeriesType? get seriesType => throw _privateConstructorUsedError;
  EquivalentSeriesGroups? get equivalentSeriesGroups =>
      throw _privateConstructorUsedError;
  List<Gender>? get requiredGender => throw _privateConstructorUsedError;
  SelectSeries? get selectSeries => throw _privateConstructorUsedError;
  List<Indication>? get indication => throw _privateConstructorUsedError;
  List<SeriesDose>? get seriesDose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesCopyWith<Series> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesCopyWith<$Res> {
  factory $SeriesCopyWith(Series value, $Res Function(Series) then) =
      _$SeriesCopyWithImpl<$Res, Series>;
  @useResult
  $Res call(
      {String? seriesName,
      String? targetDisease,
      String? vaccineGroup,
      List<String>? seriesAdminGuidance,
      SeriesType? seriesType,
      EquivalentSeriesGroups? equivalentSeriesGroups,
      List<Gender>? requiredGender,
      SelectSeries? selectSeries,
      List<Indication>? indication,
      List<SeriesDose>? seriesDose});

  $SelectSeriesCopyWith<$Res>? get selectSeries;
}

/// @nodoc
class _$SeriesCopyWithImpl<$Res, $Val extends Series>
    implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesName = freezed,
    Object? targetDisease = freezed,
    Object? vaccineGroup = freezed,
    Object? seriesAdminGuidance = freezed,
    Object? seriesType = freezed,
    Object? equivalentSeriesGroups = freezed,
    Object? requiredGender = freezed,
    Object? selectSeries = freezed,
    Object? indication = freezed,
    Object? seriesDose = freezed,
  }) {
    return _then(_value.copyWith(
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as String?,
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesAdminGuidance: freezed == seriesAdminGuidance
          ? _value.seriesAdminGuidance
          : seriesAdminGuidance // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      seriesType: freezed == seriesType
          ? _value.seriesType
          : seriesType // ignore: cast_nullable_to_non_nullable
              as SeriesType?,
      equivalentSeriesGroups: freezed == equivalentSeriesGroups
          ? _value.equivalentSeriesGroups
          : equivalentSeriesGroups // ignore: cast_nullable_to_non_nullable
              as EquivalentSeriesGroups?,
      requiredGender: freezed == requiredGender
          ? _value.requiredGender
          : requiredGender // ignore: cast_nullable_to_non_nullable
              as List<Gender>?,
      selectSeries: freezed == selectSeries
          ? _value.selectSeries
          : selectSeries // ignore: cast_nullable_to_non_nullable
              as SelectSeries?,
      indication: freezed == indication
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<Indication>?,
      seriesDose: freezed == seriesDose
          ? _value.seriesDose
          : seriesDose // ignore: cast_nullable_to_non_nullable
              as List<SeriesDose>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SelectSeriesCopyWith<$Res>? get selectSeries {
    if (_value.selectSeries == null) {
      return null;
    }

    return $SelectSeriesCopyWith<$Res>(_value.selectSeries!, (value) {
      return _then(_value.copyWith(selectSeries: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeriesImplCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$$SeriesImplCopyWith(
          _$SeriesImpl value, $Res Function(_$SeriesImpl) then) =
      __$$SeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? seriesName,
      String? targetDisease,
      String? vaccineGroup,
      List<String>? seriesAdminGuidance,
      SeriesType? seriesType,
      EquivalentSeriesGroups? equivalentSeriesGroups,
      List<Gender>? requiredGender,
      SelectSeries? selectSeries,
      List<Indication>? indication,
      List<SeriesDose>? seriesDose});

  @override
  $SelectSeriesCopyWith<$Res>? get selectSeries;
}

/// @nodoc
class __$$SeriesImplCopyWithImpl<$Res>
    extends _$SeriesCopyWithImpl<$Res, _$SeriesImpl>
    implements _$$SeriesImplCopyWith<$Res> {
  __$$SeriesImplCopyWithImpl(
      _$SeriesImpl _value, $Res Function(_$SeriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesName = freezed,
    Object? targetDisease = freezed,
    Object? vaccineGroup = freezed,
    Object? seriesAdminGuidance = freezed,
    Object? seriesType = freezed,
    Object? equivalentSeriesGroups = freezed,
    Object? requiredGender = freezed,
    Object? selectSeries = freezed,
    Object? indication = freezed,
    Object? seriesDose = freezed,
  }) {
    return _then(_$SeriesImpl(
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as String?,
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesAdminGuidance: freezed == seriesAdminGuidance
          ? _value._seriesAdminGuidance
          : seriesAdminGuidance // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      seriesType: freezed == seriesType
          ? _value.seriesType
          : seriesType // ignore: cast_nullable_to_non_nullable
              as SeriesType?,
      equivalentSeriesGroups: freezed == equivalentSeriesGroups
          ? _value.equivalentSeriesGroups
          : equivalentSeriesGroups // ignore: cast_nullable_to_non_nullable
              as EquivalentSeriesGroups?,
      requiredGender: freezed == requiredGender
          ? _value._requiredGender
          : requiredGender // ignore: cast_nullable_to_non_nullable
              as List<Gender>?,
      selectSeries: freezed == selectSeries
          ? _value.selectSeries
          : selectSeries // ignore: cast_nullable_to_non_nullable
              as SelectSeries?,
      indication: freezed == indication
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<Indication>?,
      seriesDose: freezed == seriesDose
          ? _value._seriesDose
          : seriesDose // ignore: cast_nullable_to_non_nullable
              as List<SeriesDose>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesImpl extends _Series {
  _$SeriesImpl(
      {this.seriesName,
      this.targetDisease,
      this.vaccineGroup,
      final List<String>? seriesAdminGuidance,
      this.seriesType,
      this.equivalentSeriesGroups,
      final List<Gender>? requiredGender,
      this.selectSeries,
      final List<Indication>? indication,
      final List<SeriesDose>? seriesDose})
      : _seriesAdminGuidance = seriesAdminGuidance,
        _requiredGender = requiredGender,
        _indication = indication,
        _seriesDose = seriesDose,
        super._();

  factory _$SeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesImplFromJson(json);

  @override
  final String? seriesName;
  @override
  final String? targetDisease;
  @override
  final String? vaccineGroup;
  final List<String>? _seriesAdminGuidance;
  @override
  List<String>? get seriesAdminGuidance {
    final value = _seriesAdminGuidance;
    if (value == null) return null;
    if (_seriesAdminGuidance is EqualUnmodifiableListView)
      return _seriesAdminGuidance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SeriesType? seriesType;
  @override
  final EquivalentSeriesGroups? equivalentSeriesGroups;
  final List<Gender>? _requiredGender;
  @override
  List<Gender>? get requiredGender {
    final value = _requiredGender;
    if (value == null) return null;
    if (_requiredGender is EqualUnmodifiableListView) return _requiredGender;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SelectSeries? selectSeries;
  final List<Indication>? _indication;
  @override
  List<Indication>? get indication {
    final value = _indication;
    if (value == null) return null;
    if (_indication is EqualUnmodifiableListView) return _indication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SeriesDose>? _seriesDose;
  @override
  List<SeriesDose>? get seriesDose {
    final value = _seriesDose;
    if (value == null) return null;
    if (_seriesDose is EqualUnmodifiableListView) return _seriesDose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Series(seriesName: $seriesName, targetDisease: $targetDisease, vaccineGroup: $vaccineGroup, seriesAdminGuidance: $seriesAdminGuidance, seriesType: $seriesType, equivalentSeriesGroups: $equivalentSeriesGroups, requiredGender: $requiredGender, selectSeries: $selectSeries, indication: $indication, seriesDose: $seriesDose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesImpl &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            (identical(other.targetDisease, targetDisease) ||
                other.targetDisease == targetDisease) &&
            (identical(other.vaccineGroup, vaccineGroup) ||
                other.vaccineGroup == vaccineGroup) &&
            const DeepCollectionEquality()
                .equals(other._seriesAdminGuidance, _seriesAdminGuidance) &&
            (identical(other.seriesType, seriesType) ||
                other.seriesType == seriesType) &&
            (identical(other.equivalentSeriesGroups, equivalentSeriesGroups) ||
                other.equivalentSeriesGroups == equivalentSeriesGroups) &&
            const DeepCollectionEquality()
                .equals(other._requiredGender, _requiredGender) &&
            (identical(other.selectSeries, selectSeries) ||
                other.selectSeries == selectSeries) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
            const DeepCollectionEquality()
                .equals(other._seriesDose, _seriesDose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seriesName,
      targetDisease,
      vaccineGroup,
      const DeepCollectionEquality().hash(_seriesAdminGuidance),
      seriesType,
      equivalentSeriesGroups,
      const DeepCollectionEquality().hash(_requiredGender),
      selectSeries,
      const DeepCollectionEquality().hash(_indication),
      const DeepCollectionEquality().hash(_seriesDose));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesImplCopyWith<_$SeriesImpl> get copyWith =>
      __$$SeriesImplCopyWithImpl<_$SeriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesImplToJson(
      this,
    );
  }
}

abstract class _Series extends Series {
  factory _Series(
      {final String? seriesName,
      final String? targetDisease,
      final String? vaccineGroup,
      final List<String>? seriesAdminGuidance,
      final SeriesType? seriesType,
      final EquivalentSeriesGroups? equivalentSeriesGroups,
      final List<Gender>? requiredGender,
      final SelectSeries? selectSeries,
      final List<Indication>? indication,
      final List<SeriesDose>? seriesDose}) = _$SeriesImpl;
  _Series._() : super._();

  factory _Series.fromJson(Map<String, dynamic> json) = _$SeriesImpl.fromJson;

  @override
  String? get seriesName;
  @override
  String? get targetDisease;
  @override
  String? get vaccineGroup;
  @override
  List<String>? get seriesAdminGuidance;
  @override
  SeriesType? get seriesType;
  @override
  EquivalentSeriesGroups? get equivalentSeriesGroups;
  @override
  List<Gender>? get requiredGender;
  @override
  SelectSeries? get selectSeries;
  @override
  List<Indication>? get indication;
  @override
  List<SeriesDose>? get seriesDose;
  @override
  @JsonKey(ignore: true)
  _$$SeriesImplCopyWith<_$SeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
