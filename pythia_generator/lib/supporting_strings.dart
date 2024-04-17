import 'package:json_annotation/json_annotation.dart';

part 'supporting_strings.g.dart'; // Adjust filename accordingly

// Make the abstract class json_serializable to extend this capability
@JsonSerializable()
abstract class SupportingStrings {}

@JsonSerializable()
class AntigenSupportingStrings extends SupportingStrings {
  AntigenSupportingStrings({
    this.antigenSeriesOverview,
    this.changeHistory,
    this.faq,
    this.immunity,
    this.contraindications,
    this.series,
  });

  String? antigenSeriesOverview;
  String? changeHistory;
  String? faq;
  String? immunity;
  String? contraindications;
  List<String>? series;

  factory AntigenSupportingStrings.fromJson(Map<String, dynamic> json) =>
      _$AntigenSupportingStringsFromJson(json);
  Map<String, dynamic> toJson() => _$AntigenSupportingStringsToJson(this);
}

@JsonSerializable()
class ScheduleSupportingStrings extends SupportingStrings {
  ScheduleSupportingStrings({
    this.type,
    this.data,
    this.changeHistory,
    this.overview,
  });

  SupportingType? type;
  String? data;
  String? changeHistory;
  String? overview;

  factory ScheduleSupportingStrings.fromJson(Map<String, dynamic> json) =>
      _$ScheduleSupportingStringsFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleSupportingStringsToJson(this);
}

@JsonSerializable()
class TestCasesStrings extends SupportingStrings {
  TestCasesStrings({
    this.isHealthy,
    this.overview,
    this.testCaseLayout,
    this.cases,
  });

  bool? isHealthy;
  String? overview;
  String? testCaseLayout;
  String? cases;

  factory TestCasesStrings.fromJson(Map<String, dynamic> json) =>
      _$TestCasesStringsFromJson(json);
  Map<String, dynamic> toJson() => _$TestCasesStringsToJson(this);
}

enum SupportingType {
  codedObservations,
  cvxToAntigenMap,
  liveVirusConflicts,
  vaccineGroupToAntigenMap,
  vaccineGroups,
}
