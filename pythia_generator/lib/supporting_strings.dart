abstract class SupportingStrings {}

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
}

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
}

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
}

enum SupportingType {
  codedObservations,
  cvxToAntigenMap,
  liveVirusConflicts,
  vaccineGroupToAntigenMap,
  vaccineGroups,
}
