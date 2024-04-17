// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supporting_strings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AntigenSupportingStrings _$AntigenSupportingStringsFromJson(
        Map<String, dynamic> json) =>
    AntigenSupportingStrings(
      antigenSeriesOverview: json['antigenSeriesOverview'] as String?,
      changeHistory: json['changeHistory'] as String?,
      faq: json['faq'] as String?,
      immunity: json['immunity'] as String?,
      contraindications: json['contraindications'] as String?,
      series:
          (json['series'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AntigenSupportingStringsToJson(
    AntigenSupportingStrings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('antigenSeriesOverview', instance.antigenSeriesOverview);
  writeNotNull('changeHistory', instance.changeHistory);
  writeNotNull('faq', instance.faq);
  writeNotNull('immunity', instance.immunity);
  writeNotNull('contraindications', instance.contraindications);
  writeNotNull('series', instance.series);
  return val;
}

ScheduleSupportingStrings _$ScheduleSupportingStringsFromJson(
        Map<String, dynamic> json) =>
    ScheduleSupportingStrings(
      type: $enumDecodeNullable(_$SupportingTypeEnumMap, json['type']),
      data: json['data'] as String?,
      changeHistory: json['changeHistory'] as String?,
      overview: json['overview'] as String?,
    );

Map<String, dynamic> _$ScheduleSupportingStringsToJson(
    ScheduleSupportingStrings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$SupportingTypeEnumMap[instance.type]);
  writeNotNull('data', instance.data);
  writeNotNull('changeHistory', instance.changeHistory);
  writeNotNull('overview', instance.overview);
  return val;
}

const _$SupportingTypeEnumMap = {
  SupportingType.codedObservations: 'codedObservations',
  SupportingType.cvxToAntigenMap: 'cvxToAntigenMap',
  SupportingType.liveVirusConflicts: 'liveVirusConflicts',
  SupportingType.vaccineGroupToAntigenMap: 'vaccineGroupToAntigenMap',
  SupportingType.vaccineGroups: 'vaccineGroups',
};

TestCasesStrings _$TestCasesStringsFromJson(Map<String, dynamic> json) =>
    TestCasesStrings(
      isHealthy: json['isHealthy'] as bool?,
      overview: json['overview'] as String?,
      testCaseLayout: json['testCaseLayout'] as String?,
      cases: json['cases'] as String?,
    );

Map<String, dynamic> _$TestCasesStringsToJson(TestCasesStrings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isHealthy', instance.isHealthy);
  writeNotNull('overview', instance.overview);
  writeNotNull('testCaseLayout', instance.testCaseLayout);
  writeNotNull('cases', instance.cases);
  return val;
}
