// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_dose.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeriesDoseImpl _$$SeriesDoseImplFromJson(Map<String, dynamic> json) =>
    _$SeriesDoseImpl(
      doseNumber: $enumDecodeNullable(_$DoseNumberEnumMap, json['doseNumber']),
      age: (json['age'] as List<dynamic>?)
          ?.map((e) => VaxAge.fromJson(e as Map<String, dynamic>))
          .toList(),
      preferableInterval: (json['preferableInterval'] as List<dynamic>?)
          ?.map((e) => Interval.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowableInterval: json['allowableInterval'] == null
          ? null
          : Interval.fromJson(
              json['allowableInterval'] as Map<String, dynamic>),
      preferableVaccine: (json['preferableVaccine'] as List<dynamic>?)
          ?.map((e) => Vaccine.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowableVaccine: (json['allowableVaccine'] as List<dynamic>?)
          ?.map((e) => Vaccine.fromJson(e as Map<String, dynamic>))
          .toList(),
      inadvertentVaccine: (json['inadvertentVaccine'] as List<dynamic>?)
          ?.map((e) => Vaccine.fromJson(e as Map<String, dynamic>))
          .toList(),
      conditionalSkip: (json['conditionalSkip'] as List<dynamic>?)
          ?.map((e) => ConditionalSkip.fromJson(e as Map<String, dynamic>))
          .toList(),
      recurringDose:
          $enumDecodeNullable(_$BinaryEnumMap, json['recurringDose']),
      seasonalRecommendation: json['seasonalRecommendation'] == null
          ? null
          : SeasonalRecommendation.fromJson(
              json['seasonalRecommendation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SeriesDoseImplToJson(_$SeriesDoseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  writeNotNull('age', instance.age?.map((e) => e.toJson()).toList());
  writeNotNull('preferableInterval',
      instance.preferableInterval?.map((e) => e.toJson()).toList());
  writeNotNull('allowableInterval', instance.allowableInterval?.toJson());
  writeNotNull('preferableVaccine',
      instance.preferableVaccine?.map((e) => e.toJson()).toList());
  writeNotNull('allowableVaccine',
      instance.allowableVaccine?.map((e) => e.toJson()).toList());
  writeNotNull('inadvertentVaccine',
      instance.inadvertentVaccine?.map((e) => e.toJson()).toList());
  writeNotNull('conditionalSkip',
      instance.conditionalSkip?.map((e) => e.toJson()).toList());
  writeNotNull('recurringDose', instance.recurringDose?.toJson());
  writeNotNull(
      'seasonalRecommendation', instance.seasonalRecommendation?.toJson());
  return val;
}

const _$DoseNumberEnumMap = {
  DoseNumber.num1: 'Dose 1',
  DoseNumber.num2: 'Dose 2',
  DoseNumber.num3: 'Dose 3',
  DoseNumber.num4: 'Dose 4',
  DoseNumber.num5: 'Dose 5',
  DoseNumber.num6: 'Dose 6',
  DoseNumber.num7: 'Dose 7',
  DoseNumber.num8: 'Dose 8',
  DoseNumber.num9: 'Dose 9',
  DoseNumber.num10: 'Dose 10',
};

const _$BinaryEnumMap = {
  Binary.yes: 'Yes',
  Binary.no: 'No',
  Binary.na: '',
};
