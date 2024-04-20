// ignore_for_file: prefer_single_quotes, always_specify_types

import '../pythia.dart';

final AntigenSupportingData rsv = AntigenSupportingData.fromJson({
    "targetDisease": "RSV",
    "vaccineGroup": "RSV",
    "contraindications": {
        "vaccineGroup": {
            "contraindication": [
                {
                    "observationCode": "080",
                    "observationTitle": "Adverse reaction to vaccine component",
                    "contraindicationText": "Do not vaccinate if the patient has had an adverse reaction to a vaccine component."
                },
                {
                    "observationCode": "244",
                    "observationTitle": "Severe allergic reaction after previous dose of RSV vaccine",
                    "contraindicationText": "Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of RSV vaccine."
                }
            ]
        }
    },
    "series": [
        {
            "seriesName": "1-dose",
            "targetDisease": "RSV",
            "vaccineGroup": "RSV",
            "seriesAdminGuidance": [
                "Except in rare circumstances, nirsevimab is not needed for most infants younger than age 8 months who are born 14 or more days after their mother received Pfizer/Abrysvo RSV vaccine.",
                "The infant should receive nirsevimab younger than 8 months if the pregnant person received an RSV vaccine, but encountered any one of the following issues. The dose was administered in the incorrect route/site, was of lower than recommended volume, was administered before 24 weeks gestation, was not the Pfizer/Abrysvo product, had preparation errors prior to administration, or had storage issues.",
                "RSVPreF3 (GSK, Arexvy) and RSVpreF (Pfizer, Abrysvo) vaccines are not licensed for infants and young children."
            ],
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
                            "absMinAge": "0 days",
                            "minAge": "0 days",
                            "earliestRecAge": "0 days",
                            "maxAge": "8 months"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306",
                            "beginAge": "0 days",
                            "endAge": "24 months",
                            "volume": "0.5",
                            "forecastVaccineType": "N"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months",
                            "volume": "1",
                            "forecastVaccineType": "N"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV), unspecified",
                            "cvx": "304",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified",
                            "cvx": "315",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) vaccine, unspecified",
                            "cvx": "314"
                        }
                    ],
                    "recurringDose": "No",
                    "seasonalRecommendation": {
                        "startDate": "2023-10-01",
                        "endDate": "2023-10-01"
                    }
                }
            ]
        },
        {
            "seriesName": "Risk under 20 months",
            "targetDisease": "RSV",
            "vaccineGroup": "RSV",
            "seriesAdminGuidance": [
                "Except in rare circumstances, nirsevimab is not needed for most infants younger than age 8 months who are born 14 or more days after their mother received Pfizer/Abrysvo RSV vaccine.",
                "The infant should receive nirsevimab younger than 8 months of age if the pregnant person received an RSV vaccine, but encountered any one of the following issues. The dose was administered in the incorrect route/site, was of lower than recommended volume, was administered before 24 weeks gestation, was not the Pfizer/Abrysvo product, had preparation errors prior to administration, or had storage issues.",
                "ACIP recommends 1 dose of nirsevimab (200 mg, administered as two 100 mg injections given at the same time at different injection sites) for infants and children aged 8-19 months who are at increased risk for severe RSV disease and entering their second RSV season",
                "RSVPreF3 (GSK, Arexvy) and RSVpreF (Pfizer, Abrysvo) vaccines are not licensed for infants and young children."
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Risk",
                "seriesGroup": "2",
                "seriesPriority": "A"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic Lung Disease",
                        "code": "017"
                    },
                    "description": "Administer to persons who have chronic lung disease",
                    "beginAge": "0 days",
                    "endAge": "20 months",
                    "guidance": "Children with chronic lung disease of prematurity who required medical support (chronic corticosteroid therapy, diuretic therapy, or supplemental oxygen) any time during the 6-month period before the start of the second RSV season"
                },
                {
                    "observationCode": {
                        "text": "Cystic fibrosis",
                        "code": "200"
                    },
                    "description": "Administer to persons with cystic fibrosis",
                    "beginAge": "0 days",
                    "endAge": "20 months",
                    "guidance": "Children with cystic fibrosis who have either manifestations of severe lung disease (previous hospitalization for pulmonary exacerbation in the first year of life or abnormalities on chest imaging that persist when stable) or weight-for-length less than the 10th percentile"
                },
                {
                    "observationCode": {
                        "text": "American Indian or Alaskan Native",
                        "code": "245"
                    },
                    "description": "Administer to American Indian or Alaskan Native persons",
                    "beginAge": "0 days",
                    "endAge": "20 months"
                },
                {
                    "observationCode": {
                        "text": "Severe immunocompromise",
                        "code": "246"
                    },
                    "description": "Administer to persons with severe immunocompromise",
                    "beginAge": "0 days",
                    "endAge": "20 months"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "0 days",
                            "minAge": "0 days",
                            "earliestRecAge": "0 days",
                            "maxAge": "20 months"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306",
                            "beginAge": "0 days",
                            "endAge": "24 months",
                            "volume": "0.5",
                            "forecastVaccineType": "N"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months",
                            "volume": "1",
                            "forecastVaccineType": "N"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV), unspecified",
                            "cvx": "304",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified",
                            "cvx": "315",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) vaccine, unspecified",
                            "cvx": "314"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Target Dose is not needed after the patient turns 8 months old",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "8 months",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No",
                    "seasonalRecommendation": {
                        "startDate": "2023-10-01",
                        "endDate": "2023-10-01"
                    }
                },
                {
                    "doseNumber": "Dose 2",
                    "age": [
                        {
                            "maxAge": "20 months"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months",
                            "volume": "1",
                            "forecastVaccineType": "N"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV), unspecified",
                            "cvx": "304",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified",
                            "cvx": "315",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) vaccine, unspecified",
                            "cvx": "314"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not needed if the patient has received a dose during the current season",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Date",
                                            "startDate": "2023-07-01",
                                            "endDate": "2024-06-30",
                                            "doseCount": "1",
                                            "doseType": "Valid",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "304; 306; 307; 315"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No",
                    "seasonalRecommendation": {
                        "startDate": "2023-10-01",
                        "endDate": "2023-10-01"
                    }
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "maxAge": "20 months"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "0 days",
                            "earliestRecInt": "0 days"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months",
                            "volume": "1",
                            "forecastVaccineType": "N"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV), unspecified",
                            "cvx": "304",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified",
                            "cvx": "315",
                            "beginAge": "0 days",
                            "endAge": "24 months"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) vaccine, unspecified",
                            "cvx": "314"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Evaluation",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not needed if the patient is under 8 months of age",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "endAge": "8 months",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not needed if patient is 8 months or older and received a dose under 8 months this season.",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "8 months",
                                            "doseCountLogic": "n/a"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count by Age",
                                            "endAge": "8 months",
                                            "doseCount": "1",
                                            "doseType": "Valid",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "304; 306; 307; 315"
                                        },
                                        {
                                            "conditionID": "3",
                                            "conditionType": "Vaccine Count by Date",
                                            "startDate": "2023-07-01",
                                            "endDate": "2024-06-30",
                                            "doseCount": "1",
                                            "doseType": "Valid",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "304; 306; 307; 315"
                                        }
                                    ]
                                }
                            ]
                        },
                        {
                            "context": "Forecast",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "3",
                                    "setDescription": "Dose is not needed if the patient is under 8 months of age",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "endAge": "8 months",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                },
                                {
                                    "setID": "4",
                                    "setDescription": "Second 100 mg injection is not needed if patient is 8 months or older and the first 100 mg injection was not administered.",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "8 months",
                                            "doseCountLogic": "n/a"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "8 months",
                                            "doseCount": "0",
                                            "doseType": "Valid",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "304; 307; 315"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No",
                    "seasonalRecommendation": {
                        "startDate": "2023-10-01",
                        "endDate": "2023-10-01"
                    }
                }
            ]
        },
        {
            "seriesName": "Risk Pregnant 1-dose",
            "targetDisease": "RSV",
            "vaccineGroup": "RSV",
            "seriesAdminGuidance": [
                "Either maternal RSV vaccination with Pfizer/Abrysvo or use of nirsevimab in the infant is recommended to prevent RSV lower respiratory tract infection, but administration of both products is not needed for most infants",
                "RSVPreF3 (GSK, Arexvy) is licensed for adults ages 60 years and older. This vaccine is not licensed for pregnant people under the age of 60 years",
                "The infant should receive nirsevimab younger than 8 months of age if the pregnant person received an RSV vaccine, but encountered any one of the following issues. The dose was administered in the incorrect route/site, was of lower than recommended volume, was administered before 24 weeks gestation, was not the Pfizer/Abrysvo product, had preparation errors prior to administration, or had storage issues."
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Risk",
                "seriesGroup": "2",
                "seriesPriority": "A"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Pregnant",
                        "code": "007"
                    },
                    "description": "Administer to persons who are pregnant.",
                    "guidance": "Pregnant persons should receive 1 dose of RSVpreF (Pfizer, Abrysvo) vaccine during each pregnancy, during 32 through 36 weeks gestation starting 1-2 months prior to the anticipated beginning of the RSV season and ending 1-2 months prior to the anticipated end of the season."
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromRelevantObs": {
                                "text": "Onset of pregnancy",
                                "code": "170"
                            },
                            "absMinInt": "0 days",
                            "minInt": "32 weeks",
                            "earliestRecInt": "32 weeks",
                            "latestRecInt": "37 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV), unspecified",
                            "cvx": "304"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) vaccine, unspecified",
                            "cvx": "314"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified",
                            "cvx": "315"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not recommended to be repeated if Arexvy was administered.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Date",
                                            "startDate": "2023-07-01",
                                            "endDate": "2024-06-30",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "303"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No",
                    "seasonalRecommendation": {
                        "startDate": "2023-09-01",
                        "endDate": "2023-09-01"
                    }
                }
            ]
        },
        {
            "seriesName": "1-dose 60+ years Shared Clinical Decision Making series",
            "targetDisease": "RSV",
            "vaccineGroup": "RSV",
            "seriesAdminGuidance": [
                "Adults 60 years and older may receive a single dose of RSV vaccine using shared clinical decision making."
            ],
            "seriesType": "Standard",
            "selectSeries": {
                "defaultSeries": "Yes",
                "productPath": "No",
                "seriesGroupName": "Standard 60+",
                "seriesGroup": "3",
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
                    "preferableVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303",
                            "beginAge": "60 years",
                            "volume": "0.5",
                            "forecastVaccineType": "N"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305",
                            "beginAge": "60 years",
                            "volume": "0.5",
                            "forecastVaccineType": "N"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF",
                            "cvx": "303",
                            "beginAge": "0 days"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV), unspecified",
                            "cvx": "304",
                            "beginAge": "0 days"
                        },
                        {
                            "vaccineType": "RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF",
                            "cvx": "305",
                            "beginAge": "0 days"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) vaccine, unspecified",
                            "cvx": "314",
                            "beginAge": "0 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months",
                            "cvx": "306"
                        },
                        {
                            "vaccineType": "RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months",
                            "cvx": "307"
                        },
                        {
                            "vaccineType": "Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified",
                            "cvx": "315"
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        }
    ]
});