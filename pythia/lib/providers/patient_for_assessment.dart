import 'package:fhir/r5.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../pythia.dart';

part 'patient_for_assessment.g.dart';

@riverpod
class PatientForAssessment extends _$PatientForAssessment {
  @override
  VaxPatient build(Parameters parameters) {
    final VaxPatient? patient = patientFromParameters(parameters);
    if (patient == null) {
      throw Exception('Patient or birthdate not found');
    } else {
      return patient;
    }
  }

  VaxPatient? patientFromParameters(Parameters parameters) {
    DateTime? assessmentDate;
    Patient? patient;
    VaxDate? birthdate;
    final List<Immunization> immunizations = <Immunization>[];
    final List<Condition> conditions = <Condition>[];
    final List<AllergyIntolerance> allergies = <AllergyIntolerance>[];
    final List<VaxDose> pastDoses = <VaxDose>[];

    // We loop through all the parameters to find the patient, immunizations,
    // conditions, and allergies
    for (final ParametersParameter parameter
        in parameters.parameter ?? <ParametersParameter>[]) {
      // we first make sure that there's a valid assessment date
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
          // We add all immunizations to both the immunizations list as an
          // Immunization Resource, and as pastDoses as a VaxDose (which is
          // a class that transforms Immunizations into something easier to
          // work with for our purposes)
          final Immunization immunization =
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
      final List<VaxObservation> observations = observationsFromConditions(
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
