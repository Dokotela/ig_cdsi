// ignore_for_file: prefer_single_quotes, always_specify_types

import '../pythia.dart';

final AntigenSupportingData covid19 = AntigenSupportingData.fromJson({
  "targetDisease": "COVID-19",
  "vaccineGroup": "COVID-19",
  "contraindications": {
    "vaccineGroup": {
      "contraindication": [
        {
          "observationCode": "122",
          "observationTitle":
              "Severe allergic reaction after previous dose of COVID-19",
          "contraindicationText":
              "Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of COVID-19 vaccine."
        },
        {
          "observationCode": "080",
          "observationTitle": "Adverse reaction to vaccine component",
          "contraindicationText":
              "Do not vaccinate if the patient has had an adverse reaction to a vaccine component."
        }
      ]
    },
    "vaccine": {
      "contraindication": [
        {
          "observationCode": "187",
          "observationTitle": "Allergic reaction to polysorbate 80",
          "contraindicationText":
              "Do not vaccinate if the patient has had an immediate allergic reaction of any severity to polysorbate 80.",
          "contraindicatedVaccine": [
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313"
            }
          ]
        },
        {
          "observationCode": "188",
          "observationTitle": "Known allergy to Polyethylene glycol [PEG]",
          "contraindicationText":
              "Do not vaccinate if the patient has known allergy to Polyethylene glycol [PEG].",
          "contraindicatedVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312"
            }
          ]
        },
        {
          "observationCode": "209",
          "observationTitle":
              "History of thrombosis with thrombocytopenia following the Janssen COVID-19 Vaccine or any other adenovirus-vectored COVID-19 vaccines",
          "contraindicationText":
              "Do not administer the Janssen COVID-19 vaccine to individuals with a history of thrombosis with thrombocytopenia following the Janssen COVID-19 vaccine or any other adenovirus-vectored COVID-19 vaccines (e.g., AstraZeneca's COVID-19 vaccine which is not authorized or approved in the United States)",
          "contraindicatedVaccine": [
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212"
            }
          ]
        }
      ]
    }
  },
  "series": [
    {
      "seriesName": "Start at 6 mo - 4 yrs Pfizer series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A",
        "maxAgeToStart": "5 years"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2024-01-18"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "21 days - 4 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days",
              "latestRecInt": "8 weeks",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Both",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed if the patient has received a complete 2-dose series of Pfizer vaccine",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Age",
                      "beginAge": "0 days",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "208; 217; 218; 300; 301"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed if the patient has received an updated 2023-2024 5 years or older Pfizer vaccine",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Age",
                      "beginAge": "5 years",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "309; 310"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "0 days",
              "cessationDate": "2023-09-11"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Start at 6 mo - 4 yrs Moderna series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A",
        "maxAgeToStart": "5 years"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "208; 210; 211; 212; 213; 217; 218; 219; 300; 301; 302; 308; 309; 310; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2024-01-18"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "208; 210; 211; 212; 213; 217; 218; 219; 300; 301; 302; 308; 309; 310; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "8 weeks",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "0 days",
              "cessationDate": "2023-09-11"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Start at 5 years+",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "No",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "5 years",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent": "308; 309; 310; 311; 312; 313",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "0 days",
              "cessationDate": "2023-09-11"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Both",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose can be skipped if patient received Jansen under 18 years of age",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count by Age",
                      "endAge": "18 years",
                      "doseCount": "0",
                      "doseType": "Total",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "212"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "5 years",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent": "308; 309; 310; 311; 312; 313",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "cessationDate": "2024-02-28"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "308; 309; 310; 311; 312; 313",
              "absMinInt": "4 months - 4 days",
              "minInt": "4 months",
              "earliestRecInt": "4 months",
              "effectiveDate": "2024-02-29"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "0 days",
              "cessationDate": "2023-09-11"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Start at 6 mo - 4 yrs mixed product series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "No",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A",
        "maxAgeToStart": "5 years"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2024-01-18"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "8 weeks",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Both",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed if the patient has received an updated 2023-2024 5 years or older vaccine",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Age",
                      "beginAge": "5 years",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "309; 310; 311; 312; 313"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "0 days",
              "cessationDate": "2023-09-11"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "12 yrs+ Novavax",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "12 years - 4 days",
              "minAge": "12 years",
              "earliestRecAge": "12 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 208; 210; 212; 213; 217; 218; 219; 221; 308; 309; 310; 311; 312; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "3 weeks - 4 days",
              "minInt": "3 weeks",
              "earliestRecInt": "3 weeks",
              "latestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "4 months - 4 days",
              "minInt": "4 months",
              "earliestRecInt": "4 months"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed for persons under 65 years of age",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Novavax Early Start",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "No",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A",
        "maxAgeToStart": "12 years"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "5 years",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 208; 210; 212; 213; 217; 218; 219; 221; 308; 309; 310; 311; 312; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "4 weeks - 4 days",
              "minInt": "4 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Novavax Off Label Series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesType": "Evaluation Only",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Standard",
        "seriesGroup": "1",
        "seriesPriority": "A",
        "maxAgeToStart": "12 years"
      },
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "maxAge": "12 years"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "6 months - 4 days"
            }
          ],
          "recurringDose": "No"
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "3 weeks - 4 days",
              "minInt": "3 weeks"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "6 months - 4 days"
            }
          ],
          "recurringDose": "No"
        }
      ]
    },
    {
      "seriesName":
          "Risk Immunocompromised Start at 6 mo - 4 yrs Pfizer series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "Yes",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A",
        "maxAgeToStart": "5 years"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "6 months",
          "endAge": "7 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "6 months",
          "endAge": "7 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "6 months",
          "endAge": "7 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "maxAge": "5 years",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "maxAge": "5 years",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2024-01-18"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "maxAge": "5 years",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "21 days - 4 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "maxAge": "5 years",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "219",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25",
              "cessationDate": "2023-04-30"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2023-05-01"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "maxAge": "5 years",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Risk Immunocompromised Start at 5 yrs+ Pfizer series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "5 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "5 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "5 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "5 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "5 years",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "207; 221; 227; 228",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2023-04-19"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "N"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "21 days - 4 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "219",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 230; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Risk Immunocompromised 6 mo+ Moderna series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "6 months"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "6 months",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "6 months",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "6 months"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent": "207; 221; 227; 228",
              "absMinInt": "24 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "208; 210; 211; 212; 213; 217; 218; 219; 300; 301; 302; 308; 309; 310; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2024-01-18"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "208; 210; 211; 212; 213; 217; 218; 219; 300; 301; 302; 308; 309; 310; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "208; 210; 211; 212; 213; 217; 218; 219; 300; 301; 302; 308; 309; 310; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "208; 210; 211; 212; 213; 217; 218; 219; 300; 301; 302; 308; 309; 310; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "12 weeks",
              "earliestRecInt": "12 weeks",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "12 weeks",
              "earliestRecInt": "12 weeks",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Risk Immunocompromised 18 yrs+ Janssen series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "18 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "18 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "18 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "18 years"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "18 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "18 years - 4 days",
              "minAge": "18 years",
              "earliestRecAge": "18 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 208; 210; 211; 213; 217; 218; 219; 221; 227; 228; 229; 230; 300; 301; 302; 308; 309; 310; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 208; 210; 211; 213; 217; 218; 219; 221; 227; 228; 229; 230; 300; 301; 302; 308; 309; 310; 311; 312; 313; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-06-19"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Risk Immunocompromised 12 yrs+ Novavax",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "12 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "12 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "12 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "12 years"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "12 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "12 years - 4 days",
              "minAge": "12 years",
              "earliestRecAge": "12 years"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "3 weeks",
              "earliestRecInt": "3 weeks",
              "cessationDate": "2022-07-19"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "3 weeks - 4 days",
              "minInt": "3 weeks",
              "earliestRecInt": "3 weeks",
              "effectiveDate": "2022-07-20"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 221; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName":
          "Risk Immunocompromised Start at 6 mo - 4 yrs Mixed Product series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A",
        "maxAgeToStart": "5 years"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "6 months",
          "endAge": "7 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "6 months",
          "endAge": "7 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "6 months",
          "endAge": "7 years"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "6 months",
          "endAge": "7 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2024-01-18"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "219",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25",
              "cessationDate": "2023-04-30"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2023-05-01"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "cessationDate": "2023-09-11"
            },
            {
              "absMinAge": "6 months - 4 days",
              "minAge": "6 months",
              "earliestRecAge": "6 months",
              "effectiveDate": "2023-09-12"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "6 months",
              "endAge": "5 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName":
          "Risk Immunocompromised Start at 5 yrs+ Mixed Product series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "5 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "5 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "5 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "5 years"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "5 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "5 years",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "7 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "219",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "219",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "5 months",
              "earliestRecInt": "5 months",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName": "Risk Immunocompromised WHO-Authorized series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "Additional clinical considerations including boosting strategies for persons vaccinated outside the U.S. can be found here: https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us-appendix.html",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "No",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "6 months"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "6 months",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "6 months",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "6 months"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "18 years",
              "earliestRecAge": "18 years"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "18 years",
              "earliestRecAge": "18 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "4 weeks",
              "earliestRecInt": "4 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL",
              "cvx": "210",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (COVAXIN)",
              "cvx": "502",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 VVnr Non-US Vaccine (CONVIDECIA), CanSino Biological Inc./Beijing Institute of Biotechnology",
              "cvx": "506",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)",
              "cvx": "510",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)",
              "cvx": "511",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Both",
              "setLogic": "n/a",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed if the patient received a 1-dose series",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count by Age",
                      "beginAge": "0 days",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "506"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {"minAge": "5 years", "earliestRecAge": "5 years"}
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 219; 221; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "12 weeks",
              "earliestRecInt": "12 weeks",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "12 weeks",
              "earliestRecInt": "12 weeks",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    },
    {
      "seriesName":
          "Risk Immunocompromised 18 yrs+ Medicago Clinical Trial Series",
      "targetDisease": "COVID-19",
      "vaccineGroup": "COVID-19",
      "seriesAdminGuidance": [
        "People with known current SARS-CoV-2 infection should defer any COVID-19 vaccination at least until recovery from the acute illness (if symptoms were present) and criteria to discontinue isolation have been met.",
        "If clinical trial participants have questions about whether they should receive an additional and/or booster dose outside of the clinical trial, they should consult with their healthcare provider. Clinical trial participants who did not receive all the recommended doses, or who received other vaccines not listed above, should consult with their healthcare provider to determine if they should receive an FDA-approved or FDA-authorized COVID-19 vaccine series.",
        "A patients clinical team is best positioned to determine the degree of immune compromise and appropriate timing of vaccination.",
        "People who are moderately or severely immunocompromised have the option to receive 1 additional dose of updated (2023-2024 formula) mRNA vaccine. Further additional dose(s) may be administered, informed by the clinical judgement of a healthcare provider and personal preference and circumstances. Any further additional doses should be administered at least 2 months after the last COVID-19 vaccine dose.",
        "COVID-19 vaccines and other vaccines may now be administered without regard to timing. This includes simultaneous administration of COVID-19 vaccines and other vaccines (including flu and RSV) on the same day. People, particularly adolescent or young male adults, might consider waiting 4 weeks after orthopoxvius vaccination.",
        "People ages 18 years and older who completed primary vaccination using any COVID-19 vaccine and have not received any previous booster dose(s) may receive a monovalent Novavax booster dose at least 6 months after completion of the primary series if they are unable to receive an mRNA vaccine (i.e., mRNA vaccine contraindicated or not available) or unwilling to receive an mRNA vaccine and would otherwise not receive a booster dose.",
        "For people who have a history of myocarditis with MIS-C or MIS-A, see https://www.cdc.gov/vaccines/covid-19/clinical-considerations/interim-considerations-us.html#covid19-vaccination-misc-misa"
      ],
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "No",
        "productPath": "Yes",
        "seriesGroupName": "Increased Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "Recipient of a hematopoietic stem cell transplant",
            "code": "004"
          },
          "description":
              "Administer to recipients of a hematopoietic stem cell transplant [HSCT] within 2 years of successful transplantation.",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "HIV/AIDS - Severely immunocompromised",
            "code": "154"
          },
          "description":
              'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
          "beginAge": "6 months"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "6 months",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "6 months",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed at least 2 weeks before initiation or resumption of therapy."
        },
        {
          "observationCode": {
            "text": "Active treatment for solid tumors",
            "code": "189"
          },
          "description":
              "Administer to persons receiving active treatment for solid tumors",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Active treatment for hematologic malignancies",
            "code": "190"
          },
          "description":
              "Administer to persons receiving active treatment for hematologic malignancies",
          "beginAge": "6 months"
        },
        {
          "observationCode": {
            "text": "Receipt of CAR-T-cell therapy",
            "code": "191"
          },
          "description": "Administer to persons receiving CAR-T-cell therapy",
          "beginAge": "6 months"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "18 years - 4 days",
              "minAge": "18 years",
              "earliestRecAge": "18 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 208; 210; 211; 212; 213; 217; 219; 221; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {
              "absMinAge": "18 years",
              "minAge": "18 years",
              "earliestRecAge": "18 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 208; 210; 211; 212; 213; 217; 219; 221; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "21 days",
              "earliestRecInt": "21 days"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)",
              "cvx": "512",
              "beginAge": "18 years - 4 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 3",
          "age": [
            {"minAge": "5 years", "earliestRecAge": "5 years"}
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "210; 211; 212; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "latestRecInt": "42 days",
              "cessationDate": "2021-10-24"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "28 days - 4 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days",
              "effectiveDate": "2021-10-25"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "13 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            }
          ],
          "inadvertentVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230"
            }
          ],
          "recurringDose": "No",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        },
        {
          "doseNumber": "Dose 4",
          "age": [
            {
              "absMinAge": "0 days",
              "minAge": "5 years",
              "earliestRecAge": "5 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent":
                  "207; 210; 211; 212; 213; 219; 221; 227; 228; 500; 501; 502; 503; 504; 505; 506; 507; 508; 509; 510; 511; 512; 513; 514; 515; 516; 517",
              "absMinInt": "0 days",
              "minInt": "28 days",
              "earliestRecInt": "28 days"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "12 weeks",
              "earliestRecInt": "12 weeks",
              "cessationDate": "2022-06-18"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "12 weeks - 4 days",
              "minInt": "12 weeks",
              "earliestRecInt": "12 weeks",
              "effectiveDate": "2022-06-19",
              "cessationDate": "2022-09-01"
            },
            {
              "fromPrevious": "Y",
              "absMinInt": "8 weeks - 4 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks",
              "effectiveDate": "2022-09-02"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "5 years",
              "endAge": "12 years",
              "volume": "0.3",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "6 months",
              "endAge": "12 years",
              "volume": "0.25",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "12 years",
              "volume": "0.5",
              "forecastVaccineType": "Y"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose",
              "cvx": "207",
              "beginAge": "0 days"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose",
              "cvx": "208",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL",
              "cvx": "211",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL",
              "cvx": "212",
              "beginAge": "18 years - 4 days"
            },
            {
              "vaccineType":
                  "SARS-COV-2 (COVID-19) vaccine, Unspecified Formulation",
              "cvx": "213",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose",
              "cvx": "217",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose",
              "cvx": "218",
              "beginAge": "0 days",
              "endAge": "18 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose",
              "cvx": "221",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, Pediatric 50 mcg/0.5 mL dose",
              "cvx": "227",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose",
              "cvx": "228",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25mcg/0.25 mL dose",
              "cvx": "229",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL",
              "cvx": "230",
              "beginAge": "0 days",
              "endAge": "6 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose",
              "cvx": "300",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose",
              "cvx": "301",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose",
              "cvx": "302",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL",
              "cvx": "308",
              "beginAge": "0 days",
              "endAge": "5 years"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL",
              "cvx": "309",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL",
              "cvx": "310",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL",
              "cvx": "311",
              "beginAge": "0 days",
              "endAge": "12 years"
            },
            {
              "vaccineType": "COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL",
              "cvx": "312",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL",
              "cvx": "313",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna",
              "cvx": "519",
              "beginAge": "0 days"
            },
            {
              "vaccineType":
                  "COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech",
              "cvx": "520",
              "beginAge": "0 days"
            }
          ],
          "conditionalSkip": [
            {
              "context": "Forecast",
              "setLogic": "OR",
              "set": [
                {
                  "setID": "1",
                  "setDescription":
                      "Target Dose is not needed after one dose has been administered on or after 9/12/2023 AND patient is under 65 years of age",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "0",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "endAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                },
                {
                  "setID": "2",
                  "setDescription":
                      "Target Dose is not needed after two doses have been administered on or after 9/12/2023 AND patient is 65 years of age or older",
                  "conditionLogic": "AND",
                  "condition": [
                    {
                      "conditionID": "1",
                      "conditionType": "Vaccine Count By Date",
                      "startDate": "2023-09-12",
                      "doseCount": "1",
                      "doseType": "Valid",
                      "doseCountLogic": "greater than",
                      "vaccineTypes": "213; 308; 309; 310; 311; 312; 313"
                    },
                    {
                      "conditionID": "2",
                      "conditionType": "Age",
                      "beginAge": "65 years",
                      "doseCountLogic": "n/a"
                    }
                  ]
                }
              ]
            }
          ],
          "recurringDose": "Yes",
          "seasonalRecommendation": {
            "startDate": "2023-09-12",
            "endDate": "2023-09-12"
          }
        }
      ]
    }
  ]
});
