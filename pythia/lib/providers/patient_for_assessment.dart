import 'package:fhir/r5.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../pythia.dart';

part 'patient_for_assessment.g.dart';

@riverpod
class PatientForAssessment extends _$PatientForAssessment {
  @override
  VaxPatient build(Parameters parameters) {
    final patient = patientFromParameters(parameters);
    if (patient == null) {
      throw 'Patient or birthdate not found';
    } else {
      return patient;
    }
  }

  VaxPatient? patientFromParameters(Parameters parameters) {
    DateTime? assessmentDate;
    Patient? patient;
    VaxDate? birthdate;
    List<Immunization> immunizations = <Immunization>[];
    List<Condition> conditions = <Condition>[];
    List<AllergyIntolerance> allergies = <AllergyIntolerance>[];
    List<VaxDose> pastDoses = <VaxDose>[];

    for (final parameter in parameters.parameter ?? <ParametersParameter>[]) {
      if (parameter.name == 'assesmentDate' &&
          parameter.valueDate != null &&
          parameter.valueDate!.isValid) {
        assessmentDate = parameter.valueDate!.value;
      } else if (parameter.resource != null) {
        if (parameter.resource is Patient) {
          patient = parameter.resource!.newIdIfNoId() as Patient;
          if (patient.birthDate == null || !patient.birthDate!.isValid) {
            ref
                .read(operationOutcomesProvider.notifier)
                .addError('There was no birthdate given for the patient');
            return null;
          } else {
            birthdate = VaxDate.fromDateTime(patient.birthDate!.value);
          }
        } else if (parameter.resource is Condition) {
          conditions.add(parameter.resource!.newIdIfNoId() as Condition);
        } else if (parameter.resource is AllergyIntolerance) {
          allergies
              .add(parameter.resource!.newIdIfNoId() as AllergyIntolerance);
        } else if (parameter.resource is Immunization) {
          final immunization =
              parameter.resource!.newIdIfNoId() as Immunization;
          immunizations.add(immunization);
          pastDoses.add(VaxDose.fromImmunization(
              immunization, birthdate ?? VaxDate(1900, 01, 01)));
        }
      }
    }
    if (patient == null) {
      ref
          .read(operationOutcomesProvider.notifier)
          .addError('No Patient was found in the parameters');
      return null;
    } else {
      List<VaxObservation> observations = observationsFromConditions(
          conditions, birthdate ?? VaxDate(1900, 01, 01));
      return VaxPatient(
        assessmentDate: assessmentDate == null
            ? VaxDate.now()
            : VaxDate.fromDateTime(assessmentDate),
        birthdate: birthdate ?? VaxDate(1900, 01, 01),
        patient: patient,
        gender: genderFromPatient(patient),
        conditions: conditions,
        immunizations: immunizations,
        observations: VaxObservations(observation: observations),
        allergies: allergies,
        pastDoses: pastDoses,
      );
    }
  }
}
