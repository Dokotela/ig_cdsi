import 'package:riverpod/riverpod.dart';
import '../pythia.dart';

class VaxAntigen {
  // Private constructor for initializing an instance of VaxAntigen
  VaxAntigen._({
    required this.targetDisease,
    required this.vaccineGroupName,
    required this.groups,
    required this.dob,
    required this.groupContraindications,
    required this.vaccineContraindications,
    required this.assessmentDate,
  });

  // Factory constructor to create a VaxAntigen from a series of vaccinations
  // It organizes series into groups based on the patient's characteristics and series selection criteria
  factory VaxAntigen.fromSeries({
    required List<Series> series,
    required List<GroupContraindication> groupContraindications,
    required List<VaccineContraindication> vaccineContraindications,
    required VaxPatient patient,
  }) {
    final Map<String, VaxGroup> groups = {};
    for (var element in relevantSeries(patient, series)) {
      final nextGroup = element.selectSeries?.seriesGroup ?? 'none';
      // Add a new series to the group or create a new group if it doesn't exist
      groups[nextGroup] = (groups[nextGroup] ??
          VaxGroup(
            targetDisease: series.first.targetDisease!,
            vaccineGroup: nextGroup,
            vaccineGroupName:
                series.first.vaccineGroup ?? series.first.targetDisease!,
            series: [],
            assessmentDate: patient.assessmentDate,
            dob: patient.birthdate,
          ))
        ..newSeries(element);
    }

    return VaxAntigen._(
      targetDisease: series.first.targetDisease!,
      vaccineGroupName:
          series.first.vaccineGroup ?? series.first.targetDisease!,
      groups: groups,
      dob: patient.birthdate,
      groupContraindications: groupContraindications,
      vaccineContraindications: vaccineContraindications,
      assessmentDate: patient.assessmentDate,
    );
  }

  // Method to add a new vaccination dose to all relevant groups
  void newDose(VaxDose dose) {
    groups.values.forEach((group) => group.newDose(dose));
  }

  // Method to evaluate the status of vaccination for each group
  void evaluate() {
    groups.values.forEach((group) => group.evaluate());
  }

  // Main forecasting method to determine vaccination needs and constraints
  void forecast() {
    immunity(); // Check for existing immunity
    contraindicated(); // Check for any contraindications
    if (!contraindication) {
      groups.values.forEach((group) {
        group.forecast(evidenceOfImmunity, vaccineContraindications);
      });
    }
  }

  // Check for contraindications based on patient's age and specified contraindications
  void contraindicated() {
    for (var contraindication in groupContraindications) {
      if (dob.changeNullable(contraindication.beginAge, false)! <=
              assessmentDate &&
          assessmentDate < dob.changeNullable(contraindication.endAge, true)!) {
        this.contraindication = true;
        break;
      }
    }
  }

  // Determine if the patient is already immune either through clinical history or birthdate
  void immunity() {
    final container =
        ProviderContainer(); // Get a container for dependency injection
    final obsInts = container
        .read(observationsProvider)
        .codesAsInt; // Get observed codes as integers
    final ag = antigenSupportingDataMap[
        targetDisease]; // Get supporting data for the antigen

    // Check clinical history for immunity
    var index = ag?.immunity?.clinicalHistory?.indexWhere((element) {
      return obsInts?.contains(int.tryParse(element.guidelineCode ?? '')) ??
          false;
    });

    if (index != null && index != -1) {
      evidenceOfImmunity = true;
    } else {
      // If clinical history does not confirm immunity, check birthdate-based immunity
      checkBirthdateImmunity(ag, dob, obsInts?.toSet());
    }
  }

  // Helper method to check for birthdate-based immunity and exclusions
  void checkBirthdateImmunity(
      AntigenSupportingData? ag, VaxDate dob, Set<int>? obsInts) {
    final immunityBirthdate = ag?.immunity?.dateOfBirth?.immunityBirthDate;
    if (dob < VaxDate.fromString(immunityBirthdate ?? '', true)) {
      var index = ag?.immunity?.dateOfBirth?.exclusion?.indexWhere((element) {
        return obsInts?.contains(int.tryParse(element.exclusionCode ?? '')) ??
            false;
      });

      // Confirm immunity unless an exclusion criterion is met
      if (index == null || index == -1) {
        evidenceOfImmunity =
            true; // Assume true pending further checks (e.g., birth country)
      }
    }
  }

  String targetDisease;
  String vaccineGroupName;
  Map<String, VaxGroup> groups;
  VaxDate dob;
  bool evidenceOfImmunity = false;
  List<GroupContraindication> groupContraindications;
  List<VaccineContraindication> vaccineContraindications;
  VaxDate assessmentDate;
  bool contraindication = false;
}
