// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccine_contraindications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VaccineContraindicationsImpl _$$VaccineContraindicationsImplFromJson(
        Map<String, dynamic> json) =>
    _$VaccineContraindicationsImpl(
      contraindication: (json['contraindication'] as List<dynamic>?)
          ?.map((e) =>
              VaccineContraindication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VaccineContraindicationsImplToJson(
    _$VaccineContraindicationsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contraindication',
      instance.contraindication?.map((e) => e.toJson()).toList());
  return val;
}

_$VaccineContraindicationImpl _$$VaccineContraindicationImplFromJson(
        Map<String, dynamic> json) =>
    _$VaccineContraindicationImpl(
      observationCode: json['observationCode'] as String?,
      observationTitle: json['observationTitle'] as String?,
      contraindicationText: json['contraindicationText'] as String?,
      contraindicationGuidance: json['contraindicationGuidance'] as String?,
      contraindicatedVaccine: (json['contraindicatedVaccine'] as List<dynamic>?)
          ?.map((e) => Vaccine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VaccineContraindicationImplToJson(
    _$VaccineContraindicationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('observationCode', instance.observationCode);
  writeNotNull('observationTitle', instance.observationTitle);
  writeNotNull('contraindicationText', instance.contraindicationText);
  writeNotNull('contraindicationGuidance', instance.contraindicationGuidance);
  writeNotNull('contraindicatedVaccine',
      instance.contraindicatedVaccine?.map((e) => e.toJson()).toList());
  return val;
}
