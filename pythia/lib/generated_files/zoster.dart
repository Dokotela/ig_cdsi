// ignore_for_file: prefer_single_quotes, always_specify_types

import '../pythia.dart';

final AntigenSupportingData zoster = AntigenSupportingData.fromJson({
  "targetDisease": "Zoster",
  "vaccineGroup": "Zoster",
  "contraindications": {
    "vaccineGroup": {
      "contraindication": [
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
          "observationCode": "172",
          "observationTitle":
              "Severe allergic reaction after previous dose of recombinant zoster",
          "contraindicationText":
              "Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of recombinant zoster vaccine.",
          "contraindicatedVaccine": [
            {"vaccineType": "Zoster recombinant", "cvx": "187"}
          ]
        }
      ]
    }
  },
  "series": [
    {
      "seriesName": "Zoster 2-dose series",
      "targetDisease": "Zoster",
      "vaccineGroup": "Zoster",
      "seriesType": "Standard",
      "selectSeries": {
        "defaultSeries": "Yes",
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
              "absMinAge": "18 years",
              "minAge": "50 years",
              "earliestRecAge": "50 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent": "21; 94; 121",
              "absMinInt": "0 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years"
            }
          ],
          "recurringDose": "No"
        },
        {
          "doseNumber": "Dose 2",
          "age": [
            {"absMinAge": "50 years - 4 days", "minAge": "50 years"}
          ],
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "4 weeks - 4 days",
              "minInt": "4 weeks",
              "earliestRecInt": "8 weeks",
              "latestRecInt": "7 months + 4 weeks"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "21; 94; 121",
              "absMinInt": "0 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years"
            },
            {
              "vaccineType": "Zoster, unspecified formulation",
              "cvx": "188",
              "beginAge": "18 years"
            }
          ],
          "recurringDose": "No"
        }
      ]
    },
    {
      "seriesName": "Zoster 3-dose series",
      "targetDisease": "Zoster",
      "vaccineGroup": "Zoster",
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
              "absMinAge": "50 years",
              "minAge": "60 years",
              "earliestRecAge": "60 years"
            }
          ],
          "allowableVaccine": [
            {"vaccineType": "Zoster live", "cvx": "121", "beginAge": "50 years"}
          ],
          "recurringDose": "No"
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "0 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years"
            }
          ],
          "recurringDose": "No"
        },
        {
          "doseNumber": "Dose 3",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "4 weeks - 4 days",
              "minInt": "4 weeks",
              "earliestRecInt": "8 weeks",
              "latestRecInt": "7 months + 4 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years"
            },
            {
              "vaccineType": "Zoster, unspecified formulation",
              "cvx": "188",
              "beginAge": "18 years"
            }
          ],
          "recurringDose": "No"
        }
      ]
    },
    {
      "seriesName": "Zoster Risk 2-dose series",
      "targetDisease": "Zoster",
      "vaccineGroup": "Zoster",
      "seriesType": "Risk",
      "selectSeries": {
        "defaultSeries": "Yes",
        "productPath": "No",
        "seriesGroupName": "Risk",
        "seriesGroup": "2",
        "seriesPriority": "A"
      },
      "indication": [
        {
          "observationCode": {
            "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
            "code": "145"
          },
          "description":
              "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
          "beginAge": "19 years"
        },
        {
          "observationCode": {
            "text":
                "B-lymphocyte [humoral] - Less severe antibody deficiencies",
            "code": "146"
          },
          "description":
              "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
          "beginAge": "19 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Complete defects",
            "code": "147"
          },
          "description":
              "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
          "beginAge": "19 years"
        },
        {
          "observationCode": {
            "text":
                "T-lymphocyte [cell-mediated and humoral] - Partial defects",
            "code": "148"
          },
          "description":
              "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
          "beginAge": "19 years"
        },
        {
          "observationCode": {
            "text":
                "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
            "code": "153"
          },
          "description":
              "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
          "beginAge": "19 years"
        },
        {
          "observationCode": {
            "text": "Generalized malignant neoplasm",
            "code": "156"
          },
          "description":
              "Administer to persons who have generalized malignant neoplasm.",
          "beginAge": "19 years"
        },
        {
          "observationCode": {"text": "Transplantation", "code": "157"},
          "description":
              "Administer to persons who have received a transplant.",
          "beginAge": "19 years",
          "guidance":
              "When possible, vaccination should be completed before transplantation. If not possible administer at least 6-12 months after transplantation at a time of stable graft function and on maintenance immunosuppression. Administer 3-12 months (after Autologous HCT) or 6-12 months (after Allogenic HCT) depending on timing of discontinuation of prophylactic antiviral therapy. Vaccination prior to discontinuation of antiviral therapy is preferred."
        },
        {
          "observationCode": {
            "text": "Immunosuppressive therapy",
            "code": "158"
          },
          "description":
              "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
          "beginAge": "19 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed before surgery or initiation of therapy."
        },
        {
          "observationCode": {"text": "Radiation therapy", "code": "159"},
          "description":
              "Administer to persons who are undergoing radiation therapy.",
          "beginAge": "19 years",
          "guidance":
              "When immunocompromising therapy is being planned, vaccination should be completed before surgery or initiation of therapy."
        },
        {
          "observationCode": {"text": "Leukemia", "code": "178"},
          "description": "Administer to persons with leukemia.",
          "beginAge": "19 years"
        },
        {
          "observationCode": {"text": "Lymphoma", "code": "179"},
          "description": "Administer to persons with lymphoma.",
          "beginAge": "19 years"
        },
        {
          "observationCode": {"text": "Hodgkin's disease", "code": "180"},
          "description": "Administer to persons with Hodgkin's disease.",
          "beginAge": "19 years"
        },
        {
          "observationCode": {"text": "Multiple myeloma", "code": "181"},
          "description": "Administer to persons with multiple myeloma.",
          "beginAge": "19 years"
        },
        {
          "observationCode": {"text": "HIV Infection", "code": "186"},
          "description": "Administer to persons with HIV Infection",
          "beginAge": "19 years"
        }
      ],
      "seriesDose": [
        {
          "doseNumber": "Dose 1",
          "age": [
            {
              "absMinAge": "19 years - 4 days",
              "minAge": "19 years",
              "earliestRecAge": "19 years"
            }
          ],
          "preferableInterval": [
            {
              "fromPrevious": "N",
              "fromMostRecent": "21; 94; 121",
              "absMinInt": "0 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years"
            }
          ],
          "recurringDose": "No"
        },
        {
          "doseNumber": "Dose 2",
          "preferableInterval": [
            {
              "fromPrevious": "Y",
              "absMinInt": "4 weeks - 4 days",
              "minInt": "4 weeks",
              "earliestRecInt": "8 weeks",
              "latestRecInt": "7 months + 4 weeks"
            },
            {
              "fromPrevious": "N",
              "fromMostRecent": "21; 94; 121",
              "absMinInt": "0 days",
              "minInt": "8 weeks",
              "earliestRecInt": "8 weeks"
            }
          ],
          "preferableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years",
              "volume": "0.5",
              "forecastVaccineType": "N"
            }
          ],
          "allowableVaccine": [
            {
              "vaccineType": "Zoster recombinant",
              "cvx": "187",
              "beginAge": "18 years"
            },
            {
              "vaccineType": "Zoster, unspecified formulation",
              "cvx": "188",
              "beginAge": "18 years"
            }
          ],
          "recurringDose": "No"
        }
      ]
    }
  ]
});
