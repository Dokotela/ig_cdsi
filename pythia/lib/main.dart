import 'package:collection/collection.dart';
import 'package:fhir/r5.dart';
import 'package:fhir_bulk/r5/fhir_bulk.dart';
import 'package:pythia/forecast/forecast.dart';

Future<void> main() async {
  // forecastFromParameters(simpleTest);
  // forecastFromParameters(complexTest);
  final parameters =
      await FhirBulk.fromFile('./lib/generated_files/healthyTestCases.ndjson');
  for (int i = 0; i < 10; i++) {
    final Patient? patient = (parameters[i] as Parameters)
        .parameter
        ?.firstWhereOrNull((e) => e.resource is Patient)
        ?.resource as Patient?;
    print('ID: ${patient?.fhirId}');
    forecastFromParameters(parameters[i] as Parameters);
  }
}

final simpleTest = Parameters.fromJson({
  "resourceType": "Parameters",
  "id": "parameters-in-example",
  "parameter": [
    {"name": "assessmentDate", "valueDate": "2020-06-02"},
    {
      "name": "patient",
      "resource": {
        "resourceType": "Patient",
        "id": "ImmDSPatientExample",
        "identifier": [
          {
            "type": {
              "coding": [
                {
                  "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
                  "code": "MR"
                }
              ]
            },
            "system": "http://www.acme.com/identifiers/patient",
            "value": "1234"
          }
        ],
        "name": [
          {
            "family": "Wellington",
            "given": ["Gene"]
          }
        ],
        "gender": "male",
        "birthDate": "2020-04-28"
      }
    },
    {
      "name": "immunization",
      "resource": {
        "resourceType": "Immunization",
        "id": "ImmDSImmunizationExample",
        "status": "completed",
        "vaccineCode": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/sid/cvx",
              "code": "08",
              "display": "Hep B, adolescent or pediatric"
            }
          ]
        },
        "patient": {"reference": "Patient/ImmDSPatientExample"},
        "occurrenceDateTime": "2020-04-28",
        "primarySource": true
      }
    }
  ]
});

final complexTest = Parameters.fromJson({
  "resourceType": "Parameters",
  "id": "parameters-2013-0053",
  "parameter": [
    {"name": "2022-12-16"},
    {
      "name": "Patient",
      "resource": {
        "resourceType": "Patient",
        "id": "2013-0053",
        "name": [
          {
            "family":
                "Invalid dose 1 to dose 2 interval in midst of other vaccines "
          }
        ],
        "gender": "female",
        "birthDate": "2021-12-12"
      }
    },
    {
      "name": "immunization",
      "resource": {
        "resourceType": "Immunization",
        "id": "2013-0053_dose1",
        "vaccineCode": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/sid/cvx",
              "code": "107",
              "display": "DTaP, unspecified formulation"
            }
          ]
        },
        "patient": {"reference": "Patient/2013-0053", "type": "Patient"},
        "occurrenceDateTime": "2022-02-12T00:00:00.000-05:00"
      }
    },
    {
      "name": "immunization",
      "resource": {
        "resourceType": "Immunization",
        "id": "2013-0053_dose2",
        "vaccineCode": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/sid/cvx",
              "code": "107",
              "display": "DTaP, unspecified formulation"
            }
          ]
        },
        "patient": {"reference": "Patient/2013-0053", "type": "Patient"},
        "occurrenceDateTime": "2022-03-04T00:00:00.000-05:00"
      }
    },
    {
      "name": "immunization",
      "resource": {
        "resourceType": "Immunization",
        "id": "2013-0053_dose3",
        "vaccineCode": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/sid/cvx",
              "code": "107",
              "display": "DTaP, unspecified formulation"
            }
          ]
        },
        "patient": {"reference": "Patient/2013-0053", "type": "Patient"},
        "occurrenceDateTime": "2022-06-12T01:00:00.000-04:00"
      }
    },
    {
      "name": "immunization",
      "resource": {
        "resourceType": "Immunization",
        "id": "2013-0053_dose4",
        "vaccineCode": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/sid/cvx",
              "code": "107",
              "display": "DTaP, unspecified formulation"
            }
          ]
        },
        "patient": {"reference": "Patient/2013-0053", "type": "Patient"},
        "occurrenceDateTime": "2022-12-16T00:00:00.000-05:00"
      }
    }
  ]
});

final uc1 = Parameters.fromJson({
  "resourceType": "Parameters",
  "id": "parameters-2015-UC-0012",
  "parameter": [
    {"name": "2015-05-28"},
    {
      "name": "Patient",
      "resource": {
        "resourceType": "Patient",
        "id": "2015-UC-0012",
        "name": [
          {"family": "Varicella: Zoster dose administered at 50 years - 1 day"}
        ],
        "gender": "female",
        "birthDate": "1965-05-29"
      }
    },
    {
      "name": "immunization",
      "resource": {
        "resourceType": "Immunization",
        "id": "2015-UC-0012_dose1",
        "vaccineCode": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/sid/cvx",
              "code": "121",
              "display": "Zostavax"
            }
          ]
        },
        "patient": {"reference": "Patient/2015-UC-0012", "type": "Patient"},
        "occurrenceDateTime": "2015-05-28T01:00:00.000-04:00"
      }
    },
    {
      "name": "condition",
      "resource": {
        "resourceType": "Condition",
        "code": {
          "coding": [
            {
              "system": "https://www.cdc.gov/vaccines/programs/iis/cdsi.html",
              "code": "055",
              "display": "Health care personnel"
            },
            {
              "system": "http://snomed.info/sct",
              "code": "223366009",
              "display": "Healthcare professional [occupation]"
            }
          ]
        },
        "subject": {"reference": "Patient/2015-UC-0012", "type": "Patient"}
      }
    }
  ]
});
