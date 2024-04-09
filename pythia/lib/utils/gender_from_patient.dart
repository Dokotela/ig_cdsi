import 'package:fhir/r5.dart';

import '../pythia.dart';

Gender genderFromPatient(Patient patient) => patient.gender?.toString() == null
    ? Gender.unknown
    : patient.gender!.toString().toLowerCase() == 'f' ||
            patient.gender!.toString().toLowerCase() == 'female'
        ? Gender.female
        : patient.gender!.toString().toLowerCase() == 'm' ||
                patient.gender!.toString().toLowerCase() == 'male'
            ? Gender.male
            // TODO(Dokotela) - FHIR does not currently support a code of
            // transgender here, will need to evaluate for extension
            : patient.gender!.toString().toLowerCase() == 't' ||
                    patient.gender!.toString().toLowerCase() == 'transgender'
                ? Gender.transgender
                : Gender.unknown;
