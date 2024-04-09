// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contraindications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Contraindications _$ContraindicationsFromJson(Map<String, dynamic> json) {
  return _Contraindications.fromJson(json);
}

/// @nodoc
mixin _$Contraindications {
  VaccineGroupContraindications? get vaccineGroup =>
      throw _privateConstructorUsedError;
  VaccineContraindications? get vaccine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContraindicationsCopyWith<Contraindications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContraindicationsCopyWith<$Res> {
  factory $ContraindicationsCopyWith(
          Contraindications value, $Res Function(Contraindications) then) =
      _$ContraindicationsCopyWithImpl<$Res, Contraindications>;
  @useResult
  $Res call(
      {VaccineGroupContraindications? vaccineGroup,
      VaccineContraindications? vaccine});

  $VaccineGroupContraindicationsCopyWith<$Res>? get vaccineGroup;
  $VaccineContraindicationsCopyWith<$Res>? get vaccine;
}

/// @nodoc
class _$ContraindicationsCopyWithImpl<$Res, $Val extends Contraindications>
    implements $ContraindicationsCopyWith<$Res> {
  _$ContraindicationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineGroup = freezed,
    Object? vaccine = freezed,
  }) {
    return _then(_value.copyWith(
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as VaccineGroupContraindications?,
      vaccine: freezed == vaccine
          ? _value.vaccine
          : vaccine // ignore: cast_nullable_to_non_nullable
              as VaccineContraindications?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VaccineGroupContraindicationsCopyWith<$Res>? get vaccineGroup {
    if (_value.vaccineGroup == null) {
      return null;
    }

    return $VaccineGroupContraindicationsCopyWith<$Res>(_value.vaccineGroup!,
        (value) {
      return _then(_value.copyWith(vaccineGroup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VaccineContraindicationsCopyWith<$Res>? get vaccine {
    if (_value.vaccine == null) {
      return null;
    }

    return $VaccineContraindicationsCopyWith<$Res>(_value.vaccine!, (value) {
      return _then(_value.copyWith(vaccine: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContraindicationsImplCopyWith<$Res>
    implements $ContraindicationsCopyWith<$Res> {
  factory _$$ContraindicationsImplCopyWith(_$ContraindicationsImpl value,
          $Res Function(_$ContraindicationsImpl) then) =
      __$$ContraindicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VaccineGroupContraindications? vaccineGroup,
      VaccineContraindications? vaccine});

  @override
  $VaccineGroupContraindicationsCopyWith<$Res>? get vaccineGroup;
  @override
  $VaccineContraindicationsCopyWith<$Res>? get vaccine;
}

/// @nodoc
class __$$ContraindicationsImplCopyWithImpl<$Res>
    extends _$ContraindicationsCopyWithImpl<$Res, _$ContraindicationsImpl>
    implements _$$ContraindicationsImplCopyWith<$Res> {
  __$$ContraindicationsImplCopyWithImpl(_$ContraindicationsImpl _value,
      $Res Function(_$ContraindicationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vaccineGroup = freezed,
    Object? vaccine = freezed,
  }) {
    return _then(_$ContraindicationsImpl(
      vaccineGroup: freezed == vaccineGroup
          ? _value.vaccineGroup
          : vaccineGroup // ignore: cast_nullable_to_non_nullable
              as VaccineGroupContraindications?,
      vaccine: freezed == vaccine
          ? _value.vaccine
          : vaccine // ignore: cast_nullable_to_non_nullable
              as VaccineContraindications?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContraindicationsImpl extends _Contraindications {
  _$ContraindicationsImpl({this.vaccineGroup, this.vaccine}) : super._();

  factory _$ContraindicationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContraindicationsImplFromJson(json);

  @override
  final VaccineGroupContraindications? vaccineGroup;
  @override
  final VaccineContraindications? vaccine;

  @override
  String toString() {
    return 'Contraindications(vaccineGroup: $vaccineGroup, vaccine: $vaccine)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContraindicationsImpl &&
            (identical(other.vaccineGroup, vaccineGroup) ||
                other.vaccineGroup == vaccineGroup) &&
            (identical(other.vaccine, vaccine) || other.vaccine == vaccine));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vaccineGroup, vaccine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContraindicationsImplCopyWith<_$ContraindicationsImpl> get copyWith =>
      __$$ContraindicationsImplCopyWithImpl<_$ContraindicationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContraindicationsImplToJson(
      this,
    );
  }
}

abstract class _Contraindications extends Contraindications {
  factory _Contraindications(
      {final VaccineGroupContraindications? vaccineGroup,
      final VaccineContraindications? vaccine}) = _$ContraindicationsImpl;
  _Contraindications._() : super._();

  factory _Contraindications.fromJson(Map<String, dynamic> json) =
      _$ContraindicationsImpl.fromJson;

  @override
  VaccineGroupContraindications? get vaccineGroup;
  @override
  VaccineContraindications? get vaccine;
  @override
  @JsonKey(ignore: true)
  _$$ContraindicationsImplCopyWith<_$ContraindicationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
