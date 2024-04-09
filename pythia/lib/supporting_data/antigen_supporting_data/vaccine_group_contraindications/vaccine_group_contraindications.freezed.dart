// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vaccine_group_contraindications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VaccineGroupContraindications _$VaccineGroupContraindicationsFromJson(
    Map<String, dynamic> json) {
  return _VaccineGroupContraindications.fromJson(json);
}

/// @nodoc
mixin _$VaccineGroupContraindications {
  List<GroupContraindication>? get contraindication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VaccineGroupContraindicationsCopyWith<VaccineGroupContraindications>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VaccineGroupContraindicationsCopyWith<$Res> {
  factory $VaccineGroupContraindicationsCopyWith(
          VaccineGroupContraindications value,
          $Res Function(VaccineGroupContraindications) then) =
      _$VaccineGroupContraindicationsCopyWithImpl<$Res,
          VaccineGroupContraindications>;
  @useResult
  $Res call({List<GroupContraindication>? contraindication});
}

/// @nodoc
class _$VaccineGroupContraindicationsCopyWithImpl<$Res,
        $Val extends VaccineGroupContraindications>
    implements $VaccineGroupContraindicationsCopyWith<$Res> {
  _$VaccineGroupContraindicationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contraindication = freezed,
  }) {
    return _then(_value.copyWith(
      contraindication: freezed == contraindication
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<GroupContraindication>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VaccineGroupContraindicationsImplCopyWith<$Res>
    implements $VaccineGroupContraindicationsCopyWith<$Res> {
  factory _$$VaccineGroupContraindicationsImplCopyWith(
          _$VaccineGroupContraindicationsImpl value,
          $Res Function(_$VaccineGroupContraindicationsImpl) then) =
      __$$VaccineGroupContraindicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GroupContraindication>? contraindication});
}

/// @nodoc
class __$$VaccineGroupContraindicationsImplCopyWithImpl<$Res>
    extends _$VaccineGroupContraindicationsCopyWithImpl<$Res,
        _$VaccineGroupContraindicationsImpl>
    implements _$$VaccineGroupContraindicationsImplCopyWith<$Res> {
  __$$VaccineGroupContraindicationsImplCopyWithImpl(
      _$VaccineGroupContraindicationsImpl _value,
      $Res Function(_$VaccineGroupContraindicationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contraindication = freezed,
  }) {
    return _then(_$VaccineGroupContraindicationsImpl(
      contraindication: freezed == contraindication
          ? _value._contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<GroupContraindication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VaccineGroupContraindicationsImpl
    extends _VaccineGroupContraindications {
  _$VaccineGroupContraindicationsImpl(
      {final List<GroupContraindication>? contraindication})
      : _contraindication = contraindication,
        super._();

  factory _$VaccineGroupContraindicationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VaccineGroupContraindicationsImplFromJson(json);

  final List<GroupContraindication>? _contraindication;
  @override
  List<GroupContraindication>? get contraindication {
    final value = _contraindication;
    if (value == null) return null;
    if (_contraindication is EqualUnmodifiableListView)
      return _contraindication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VaccineGroupContraindications(contraindication: $contraindication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VaccineGroupContraindicationsImpl &&
            const DeepCollectionEquality()
                .equals(other._contraindication, _contraindication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_contraindication));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VaccineGroupContraindicationsImplCopyWith<
          _$VaccineGroupContraindicationsImpl>
      get copyWith => __$$VaccineGroupContraindicationsImplCopyWithImpl<
          _$VaccineGroupContraindicationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VaccineGroupContraindicationsImplToJson(
      this,
    );
  }
}

abstract class _VaccineGroupContraindications
    extends VaccineGroupContraindications {
  factory _VaccineGroupContraindications(
          {final List<GroupContraindication>? contraindication}) =
      _$VaccineGroupContraindicationsImpl;
  _VaccineGroupContraindications._() : super._();

  factory _VaccineGroupContraindications.fromJson(Map<String, dynamic> json) =
      _$VaccineGroupContraindicationsImpl.fromJson;

  @override
  List<GroupContraindication>? get contraindication;
  @override
  @JsonKey(ignore: true)
  _$$VaccineGroupContraindicationsImplCopyWith<
          _$VaccineGroupContraindicationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GroupContraindication _$GroupContraindicationFromJson(
    Map<String, dynamic> json) {
  return _GroupContraindication.fromJson(json);
}

/// @nodoc
mixin _$GroupContraindication {
  String? get observationCode => throw _privateConstructorUsedError;
  String? get observationTitle => throw _privateConstructorUsedError;
  String? get contraindicationText => throw _privateConstructorUsedError;
  String? get contraindicationGuidance => throw _privateConstructorUsedError;
  String? get beginAge => throw _privateConstructorUsedError;
  String? get endAge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupContraindicationCopyWith<GroupContraindication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupContraindicationCopyWith<$Res> {
  factory $GroupContraindicationCopyWith(GroupContraindication value,
          $Res Function(GroupContraindication) then) =
      _$GroupContraindicationCopyWithImpl<$Res, GroupContraindication>;
  @useResult
  $Res call(
      {String? observationCode,
      String? observationTitle,
      String? contraindicationText,
      String? contraindicationGuidance,
      String? beginAge,
      String? endAge});
}

/// @nodoc
class _$GroupContraindicationCopyWithImpl<$Res,
        $Val extends GroupContraindication>
    implements $GroupContraindicationCopyWith<$Res> {
  _$GroupContraindicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationCode = freezed,
    Object? observationTitle = freezed,
    Object? contraindicationText = freezed,
    Object? contraindicationGuidance = freezed,
    Object? beginAge = freezed,
    Object? endAge = freezed,
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
      contraindicationText: freezed == contraindicationText
          ? _value.contraindicationText
          : contraindicationText // ignore: cast_nullable_to_non_nullable
              as String?,
      contraindicationGuidance: freezed == contraindicationGuidance
          ? _value.contraindicationGuidance
          : contraindicationGuidance // ignore: cast_nullable_to_non_nullable
              as String?,
      beginAge: freezed == beginAge
          ? _value.beginAge
          : beginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      endAge: freezed == endAge
          ? _value.endAge
          : endAge // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupContraindicationImplCopyWith<$Res>
    implements $GroupContraindicationCopyWith<$Res> {
  factory _$$GroupContraindicationImplCopyWith(
          _$GroupContraindicationImpl value,
          $Res Function(_$GroupContraindicationImpl) then) =
      __$$GroupContraindicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? observationCode,
      String? observationTitle,
      String? contraindicationText,
      String? contraindicationGuidance,
      String? beginAge,
      String? endAge});
}

/// @nodoc
class __$$GroupContraindicationImplCopyWithImpl<$Res>
    extends _$GroupContraindicationCopyWithImpl<$Res,
        _$GroupContraindicationImpl>
    implements _$$GroupContraindicationImplCopyWith<$Res> {
  __$$GroupContraindicationImplCopyWithImpl(_$GroupContraindicationImpl _value,
      $Res Function(_$GroupContraindicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? observationCode = freezed,
    Object? observationTitle = freezed,
    Object? contraindicationText = freezed,
    Object? contraindicationGuidance = freezed,
    Object? beginAge = freezed,
    Object? endAge = freezed,
  }) {
    return _then(_$GroupContraindicationImpl(
      observationCode: freezed == observationCode
          ? _value.observationCode
          : observationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      observationTitle: freezed == observationTitle
          ? _value.observationTitle
          : observationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      contraindicationText: freezed == contraindicationText
          ? _value.contraindicationText
          : contraindicationText // ignore: cast_nullable_to_non_nullable
              as String?,
      contraindicationGuidance: freezed == contraindicationGuidance
          ? _value.contraindicationGuidance
          : contraindicationGuidance // ignore: cast_nullable_to_non_nullable
              as String?,
      beginAge: freezed == beginAge
          ? _value.beginAge
          : beginAge // ignore: cast_nullable_to_non_nullable
              as String?,
      endAge: freezed == endAge
          ? _value.endAge
          : endAge // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupContraindicationImpl extends _GroupContraindication {
  _$GroupContraindicationImpl(
      {this.observationCode,
      this.observationTitle,
      this.contraindicationText,
      this.contraindicationGuidance,
      this.beginAge,
      this.endAge})
      : super._();

  factory _$GroupContraindicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupContraindicationImplFromJson(json);

  @override
  final String? observationCode;
  @override
  final String? observationTitle;
  @override
  final String? contraindicationText;
  @override
  final String? contraindicationGuidance;
  @override
  final String? beginAge;
  @override
  final String? endAge;

  @override
  String toString() {
    return 'GroupContraindication(observationCode: $observationCode, observationTitle: $observationTitle, contraindicationText: $contraindicationText, contraindicationGuidance: $contraindicationGuidance, beginAge: $beginAge, endAge: $endAge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupContraindicationImpl &&
            (identical(other.observationCode, observationCode) ||
                other.observationCode == observationCode) &&
            (identical(other.observationTitle, observationTitle) ||
                other.observationTitle == observationTitle) &&
            (identical(other.contraindicationText, contraindicationText) ||
                other.contraindicationText == contraindicationText) &&
            (identical(
                    other.contraindicationGuidance, contraindicationGuidance) ||
                other.contraindicationGuidance == contraindicationGuidance) &&
            (identical(other.beginAge, beginAge) ||
                other.beginAge == beginAge) &&
            (identical(other.endAge, endAge) || other.endAge == endAge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      observationCode,
      observationTitle,
      contraindicationText,
      contraindicationGuidance,
      beginAge,
      endAge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupContraindicationImplCopyWith<_$GroupContraindicationImpl>
      get copyWith => __$$GroupContraindicationImplCopyWithImpl<
          _$GroupContraindicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupContraindicationImplToJson(
      this,
    );
  }
}

abstract class _GroupContraindication extends GroupContraindication {
  factory _GroupContraindication(
      {final String? observationCode,
      final String? observationTitle,
      final String? contraindicationText,
      final String? contraindicationGuidance,
      final String? beginAge,
      final String? endAge}) = _$GroupContraindicationImpl;
  _GroupContraindication._() : super._();

  factory _GroupContraindication.fromJson(Map<String, dynamic> json) =
      _$GroupContraindicationImpl.fromJson;

  @override
  String? get observationCode;
  @override
  String? get observationTitle;
  @override
  String? get contraindicationText;
  @override
  String? get contraindicationGuidance;
  @override
  String? get beginAge;
  @override
  String? get endAge;
  @override
  @JsonKey(ignore: true)
  _$$GroupContraindicationImplCopyWith<_$GroupContraindicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
