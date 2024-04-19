import 'package:pythia/pythia.dart';

final pneumococcal = AntigenSupportingData.fromJson({
    "targetDisease": "Pneumococcal",
    "vaccineGroup": "Pneumococcal",
    "contraindications": {
        "vaccineGroup": {
            "contraindication": [
                {
                    "observationCode": "094",
                    "observationTitle": "Severe allergic reaction after previous dose of Pneumococcal",
                    "contraindicationText": "Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Pneumococcal vaccine."
                },
                {
                    "observationCode": "080",
                    "observationTitle": "Adverse reaction to vaccine component",
                    "contraindicationText": "Do not vaccinate if the patient has had an adverse reaction to a vaccine component."
                }
            ]
        },
        "vaccine": {
            "contraindication": [
                {
                    "observationCode": "117",
                    "observationTitle": "Severe allergic reaction to diphtheria toxoid",
                    "contraindicationText": "Do not vaccinate if the patient has had a severe allergic reaction to diphtheria toxoid.",
                    "contraindicatedVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216"
                        }
                    ]
                }
            ]
        }
    },
    "series": [
        {
            "seriesName": "Pneumococcal 4-dose series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Standard",
            "selectSeries": {
                "defaultSeries": "Yes",
                "productPath": "No",
                "seriesGroupName": "Standard",
                "seriesGroup": "1",
                "seriesPriority": "A",
                "maxAgeToStart": "12 months - 4 days"
            },
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "6 weeks - 4 days",
                            "minAge": "6 weeks",
                            "earliestRecAge": "2 months",
                            "latestRecAge": "3 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "age": [
                        {
                            "absMinAge": "10 weeks - 4 days",
                            "minAge": "10 weeks",
                            "earliestRecAge": "4 months",
                            "latestRecAge": "5 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "4 weeks - 4 days",
                            "minInt": "4 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "13 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Evaluation",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Target Dose not required if current dose was administered on or after 24 months - 4 days of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "24 months - 4 days",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                }
                            ]
                        },
                        {
                            "context": "Forecast",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "2",
                                    "setDescription": "Target Dose not required for those who are 24 months of age or older.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "24 months",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "14 weeks - 4 days",
                            "minAge": "14 weeks",
                            "earliestRecAge": "6 months",
                            "latestRecAge": "7 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "4 weeks - 4 days",
                            "minInt": "4 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "13 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Evaluation",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Target Dose is not required if the current dose was administered on or after 12 months of age",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "12 months",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Target Dose is not required if the current dose was administered on or after 12 months - 4 days of age AND at least 8 weeks - 4 days from the previous dose",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "12 months - 4 days",
                                            "doseCountLogic": "n/a"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Interval",
                                            "interval": "8 weeks - 4 days",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                }
                            ]
                        },
                        {
                            "context": "Forecast",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "3",
                                    "setDescription": "Dose is not required for those 12 months or older",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "12 months",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "12 months - 4 days",
                            "minAge": "12 months",
                            "earliestRecAge": "12 months",
                            "latestRecAge": "16 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "6 months",
                            "latestRecInt": "7 months + 4 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 5",
                    "age": [
                        {
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more doses of PCV13 or PCV15",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Valid",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal dose 2 at 7 months series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Standard",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Standard",
                "seriesGroup": "1",
                "seriesPriority": "A",
                "maxAgeToStart": "12 months - 4 days"
            },
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "6 weeks - 4 days",
                            "minAge": "6 weeks",
                            "earliestRecAge": "2 months",
                            "latestRecAge": "3 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "age": [
                        {
                            "absMinAge": "10 weeks - 4 days",
                            "minAge": "10 weeks",
                            "earliestRecAge": "4 months",
                            "latestRecAge": "5 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "4 weeks - 4 days",
                            "minInt": "4 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "13 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required for those 7 months or older",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Age",
                                            "beginAge": "7 months - 4 days",
                                            "doseCountLogic": "n/a"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "14 weeks - 4 days",
                            "minAge": "14 weeks",
                            "earliestRecAge": "6 months",
                            "latestRecAge": "7 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "4 weeks - 4 days",
                            "minInt": "4 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "13 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "12 months - 4 days",
                            "minAge": "12 months",
                            "earliestRecAge": "12 months",
                            "latestRecAge": "16 months + 4 weeks",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "6 months",
                            "latestRecInt": "7 months + 4 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 5",
                    "age": [
                        {
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more doses of PCV13 or PCV15",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Valid",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal start at 12 months series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Standard",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Standard",
                "seriesGroup": "1",
                "seriesPriority": "A",
                "maxAgeToStart": "24 months - 4 days"
            },
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "12 months - 4 days",
                            "minAge": "12 months",
                            "earliestRecAge": "12 months",
                            "latestRecAge": "12 months",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "age": [
                        {
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more doses of PCV13 or PCV15",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "12 months - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Valid",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal start at 24 months series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
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
                            "absMinAge": "24 months - 4 days",
                            "minAge": "24 months",
                            "earliestRecAge": "24 months",
                            "latestRecAge": "24 months",
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV7",
                            "cvx": "100",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal, unspecified formulation",
                            "cvx": "109",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "Pneumococcal Conjugate, unspecified formulation",
                            "cvx": "152",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV10",
                            "cvx": "177",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "age": [
                        {
                            "maxAge": "5 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks",
                            "latestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "inadvertentVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more doses of PCV13 or PCV15",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "24 months - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Valid",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 2-5 years 3-dose series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "E",
                "minAgeToStart": "2 years",
                "maxAgeToStart": "6 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Cerebrospinal fluid leaks",
                        "code": "010"
                    },
                    "description": "Administer to persons who have cerebrospinal fluid leaks.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Cochlear implants",
                        "code": "011"
                    },
                    "description": "Administer to persons who have cochlear implants.",
                    "beginAge": "2 years",
                    "endAge": "6 years",
                    "guidance": "When cochlear implant placement is being planned, PCV13 and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Diabetes",
                        "code": "014"
                    },
                    "description": "Administer to persons who have diabetes.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic heart disease",
                        "code": "016"
                    },
                    "description": "Administer to persons who have chronic heart disease.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic lung disease",
                        "code": "017"
                    },
                    "description": "Administer to persons who have chronic lung disease.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Asthma",
                        "code": "027"
                    },
                    "description": "Administer to persons who have asthma.",
                    "beginAge": "2 years",
                    "endAge": "6 years",
                    "guidance": "For patients aged 2 through 5 years, asthma is only an indication for vaccination if the patient is treated with high-dose oral corticosteroid therapy."
                },
                {
                    "observationCode": {
                        "text": "Chronic obstructive pulmonary disease",
                        "code": "214"
                    },
                    "description": "Administer to persons with chronic obstructive pulmonary disease",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Emphysema",
                        "code": "215"
                    },
                    "description": "Administer to persons with emphysema",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years",
                            "minAge": "2 years",
                            "earliestRecAge": "2 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "133; 215",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 0 doses before 12 months AND 2 or more doses between 12 and 24 months",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "12 months - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "133; 215"
                                        },
                                        {
                                            "conditionID": "3",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "12 months - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "1",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 3 or more doses before 24 months.",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "2",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 0 doses before 12 months AND 2 or more doses between 12 and 24 months",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "12 months - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "133; 215"
                                        },
                                        {
                                            "conditionID": "3",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "12 months - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "1",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 3 or more doses before 24 months.",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "2",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more doses of PPSV23",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 2-5 years 4-dose series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "D",
                "minAgeToStart": "2 years",
                "maxAgeToStart": "6 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic renal failure",
                        "code": "066"
                    },
                    "description": "Administer to persons with chronic renal failure.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
                        "code": "145"
                    },
                    "description": "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Less severe antibody deficiencies",
                        "code": "146"
                    },
                    "description": "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Complete defects",
                        "code": "147"
                    },
                    "description": "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Partial defects",
                        "code": "148"
                    },
                    "description": "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Persistent complement, properdin, or factor B deficiency",
                        "code": "151"
                    },
                    "description": "Administer to persons who have persistent complement component deficiencies, particularly C1, C2, C3, and C4 deficiencies.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
                        "code": "153"
                    },
                    "description": "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Generalized malignant neoplasm",
                        "code": "156"
                    },
                    "description": "Administer to persons who have generalized malignant neoplasm.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Transplantation",
                        "code": "157"
                    },
                    "description": "Administer to persons who have received a transplant.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Immunosuppressive therapy",
                        "code": "158"
                    },
                    "description": "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
                    "beginAge": "2 years",
                    "endAge": "6 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV13 and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Radiation therapy",
                        "code": "159"
                    },
                    "description": "Administer to persons who are undergoing radiation therapy.",
                    "beginAge": "2 years",
                    "endAge": "6 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV13 and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Anatomical or functional asplenia",
                        "code": "160"
                    },
                    "description": "Administer to persons with anatomic or functional asplenia, including sickle cell disease.",
                    "beginAge": "2 years",
                    "endAge": "6 years",
                    "guidance": "When elective splenectomy is being planned, PCV13 and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Nephrotic Syndrome",
                        "code": "167"
                    },
                    "description": "Administer to persons with nephrotic syndrome.",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "HIV Infection",
                        "code": "186"
                    },
                    "description": "Administer to persons with HIV Infection",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Iatrogenic immunosupression",
                        "code": "216"
                    },
                    "description": "Administer to persons with iatrogenic Immunosupression",
                    "beginAge": "2 years",
                    "endAge": "6 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years",
                            "minAge": "2 years",
                            "earliestRecAge": "2 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "133; 215",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 0 doses before 12 months AND 2 or more doses between 12 and 24 months",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "12 months - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "133; 215"
                                        },
                                        {
                                            "conditionID": "3",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "12 months - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "1",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 3 or more doses before 24 months.",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "2",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 0 doses before 12 months AND 2 or more doses between 12 and 24 months",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "12 months - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "equal to",
                                            "vaccineTypes": "133; 215"
                                        },
                                        {
                                            "conditionID": "3",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "12 months - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "1",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if the patient has a complete standard series AND 3 or more doses before 24 months.",
                                    "conditionLogic": "AND",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Completed Series",
                                            "doseCountLogic": "n/a",
                                            "seriesGroups": "1"
                                        },
                                        {
                                            "conditionID": "2",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "endAge": "24 months",
                                            "doseCount": "2",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "8 weeks - 4 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more doses of PPSV23",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 2 or more doses of PPSV23",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "1",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 1-dose series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "C",
                "minAgeToStart": "6 years",
                "maxAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Diabetes",
                        "code": "014"
                    },
                    "description": "Administer to persons who have diabetes.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic liver disease",
                        "code": "015"
                    },
                    "description": "Administer to persons who have chronic liver disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic heart disease",
                        "code": "016"
                    },
                    "description": "Administer to persons who have chronic heart disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic lung disease",
                        "code": "017"
                    },
                    "description": "Administer to persons who have chronic lung disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Asthma",
                        "code": "027"
                    },
                    "description": "Administer to persons who have asthma.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "For patients aged 6 through 18 years, asthma is only an indication for vaccination if the patient is treated with high-dose oral corticosteroid therapy."
                },
                {
                    "observationCode": {
                        "text": "Alcoholism",
                        "code": "043"
                    },
                    "description": "Administer to persons who have alcoholism.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic obstructive pulmonary disease",
                        "code": "214"
                    },
                    "description": "Administer to persons with chronic obstructive pulmonary disease",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Emphysema",
                        "code": "215"
                    },
                    "description": "Administer to persons with emphysema",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "6 years",
                            "earliestRecAge": "6 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "133",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 2-dose PCV-PPSV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have received PCV13 but have not completed their recommended pneumococcal vaccine series with PPSV23, one dose of PCV20 may be used if PPSV23 is not available.",
                "When PCV15 is used, the recommended interval between administration of PCV15 and PPSV23 is on or after 1 year. A minimum interval of 8 weeks can be considered for adults with an immunocompromising condition, cochlear implant, or cerebrospinal fluid leak to minimize the risk for IPD caused by serotypes unique to PPSV23 in these vulnerable groups",
                "When PCV13 is used, the recommended interval between administration of PCV13 and PPSV23 is 8 weeks"
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "B",
                "minAgeToStart": "6 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Cerebrospinal fluid leaks",
                        "code": "010"
                    },
                    "description": "Administer to persons who have cerebrospinal fluid leaks.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Cochlear implants",
                        "code": "011"
                    },
                    "description": "Administer to persons who have cochlear implants.",
                    "beginAge": "6 years",
                    "guidance": "When cochlear implant placement is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Diabetes",
                        "code": "014"
                    },
                    "description": "Administer to persons who have diabetes.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic liver disease",
                        "code": "015"
                    },
                    "description": "Administer to persons who have chronic liver disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic heart disease",
                        "code": "016"
                    },
                    "description": "Administer to persons who have chronic heart disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic lung disease",
                        "code": "017"
                    },
                    "description": "Administer to persons who have chronic lung disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Asthma",
                        "code": "027"
                    },
                    "description": "Administer to persons who have asthma.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Smoke cigarettes",
                        "code": "042"
                    },
                    "description": "Administer to persons who smoke cigarettes.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Alcoholism",
                        "code": "043"
                    },
                    "description": "Administer to persons who have alcoholism.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic obstructive pulmonary disease",
                        "code": "214"
                    },
                    "description": "Administer to persons with chronic obstructive pulmonary disease",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Emphysema",
                        "code": "215"
                    },
                    "description": "Administer to persons with emphysema",
                    "beginAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "6 years - 4 days",
                            "minAge": "6 years",
                            "earliestRecAge": "6 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "133",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        },
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "215",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has received a PCV20 on or after 18 years of age",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "Greater Than",
                                            "vaccineTypes": "216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33; 109",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "Greater Than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "Greater Than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk under 19 years 2-dose PPSV-PCV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "B",
                "minAgeToStart": "6 years",
                "maxAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Cerebrospinal fluid leaks",
                        "code": "010"
                    },
                    "description": "Administer to persons who have cerebrospinal fluid leaks.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Cochlear implants",
                        "code": "011"
                    },
                    "description": "Administer to persons who have cochlear implants.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When cochlear implant placement is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "6 years",
                            "earliestRecAge": "6 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
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
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 19+ years 2-dose PPSV-PCV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have received PCV13 but have not completed their recommended pneumococcal vaccine series with PPSV23, one dose of PCV20 may be used if PPSV23 is not available.",
                "Adults who have only received PPSV23 may receive a PCV (either PCV20 or PCV15) at least 1 year after their last PPSV23 dose. When PCV15 is used in those with history of PPSV23 receipt, it need not be followed by another dose of PPSV23."
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "B",
                "minAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Cerebrospinal fluid leaks",
                        "code": "010"
                    },
                    "description": "Administer to persons who have cerebrospinal fluid leaks.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Cochlear implants",
                        "code": "011"
                    },
                    "description": "Administer to persons who have cochlear implants.",
                    "beginAge": "19 years",
                    "guidance": "When cochlear implant placement is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Diabetes",
                        "code": "014"
                    },
                    "description": "Administer to persons who have diabetes.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic liver disease",
                        "code": "015"
                    },
                    "description": "Administer to persons who have chronic liver disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic heart disease",
                        "code": "016"
                    },
                    "description": "Administer to persons who have chronic heart disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic lung disease",
                        "code": "017"
                    },
                    "description": "Administer to persons who have chronic lung disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Asthma",
                        "code": "027"
                    },
                    "description": "Administer to persons who have asthma.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Smoke cigarettes",
                        "code": "042"
                    },
                    "description": "Administer to persons who smoke cigarettes.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Alcoholism",
                        "code": "043"
                    },
                    "description": "Administer to persons who have alcoholism.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Chronic obstructive pulmonary disease",
                        "code": "214"
                    },
                    "description": "Administer to persons with chronic obstructive pulmonary disease",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Emphysema",
                        "code": "215"
                    },
                    "description": "Administer to persons with emphysema",
                    "beginAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "19 years",
                            "earliestRecAge": "19 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 3-dose series PCV-PPSV-PPSV",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have received PCV13 but have not completed their recommended pneumococcal vaccine series with PPSV23, one dose of PCV20 may be used if PPSV23 is not available.",
                "When PCV15 is used, the recommended interval between administration of PCV15 and PPSV23 is on or after 1 year. A minimum interval of 8 weeks can be considered for adults with an immunocompromising condition, cochlear implant, or cerebrospinal fluid leak to minimize the risk for IPD caused by serotypes unique to PPSV23 in these vulnerable groups",
                "When PCV13 is used, the recommended interval between administration of PCV13 and PPSV23 is 8 weeks"
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "A",
                "minAgeToStart": "6 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic renal failure",
                        "code": "066"
                    },
                    "description": "Administer to persons with chronic renal failure.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
                        "code": "145"
                    },
                    "description": "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Less severe antibody deficiencies",
                        "code": "146"
                    },
                    "description": "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Complete defects",
                        "code": "147"
                    },
                    "description": "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Partial defects",
                        "code": "148"
                    },
                    "description": "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Persistent complement, properdin, or factor B deficiency",
                        "code": "151"
                    },
                    "description": "Administer to persons who have persistent complement component deficiencies, particularly C1, C2, C3, and C4 deficiencies.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
                        "code": "153"
                    },
                    "description": "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Generalized malignant neoplasm",
                        "code": "156"
                    },
                    "description": "Administer to persons who have generalized malignant neoplasm.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Transplantation",
                        "code": "157"
                    },
                    "description": "Administer to persons who have received a transplant.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Immunosuppressive therapy",
                        "code": "158"
                    },
                    "description": "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
                    "beginAge": "6 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Radiation therapy",
                        "code": "159"
                    },
                    "description": "Administer to persons who are undergoing radiation therapy.",
                    "beginAge": "6 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Anatomical or functional asplenia",
                        "code": "160"
                    },
                    "description": "Administer to persons with anatomic or functional asplenia, including sickle cell disease.",
                    "beginAge": "6 years",
                    "guidance": "When elective splenectomy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Nephrotic Syndrome",
                        "code": "167"
                    },
                    "description": "Administer to persons with nephrotic syndrome.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Leukemia",
                        "code": "178"
                    },
                    "description": "Administer to persons with leukemia.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Lymphoma",
                        "code": "179"
                    },
                    "description": "Administer to persons with lymphoma.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Hodgkin's disease",
                        "code": "180"
                    },
                    "description": "Administer to persons with Hodgkin's disease.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Multiple myeloma",
                        "code": "181"
                    },
                    "description": "Administer to persons with multiple myeloma.",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "HIV Infection",
                        "code": "186"
                    },
                    "description": "Administer to persons with HIV Infection",
                    "beginAge": "6 years"
                },
                {
                    "observationCode": {
                        "text": "Iatrogenic immunosupression",
                        "code": "216"
                    },
                    "description": "Administer to persons with iatrogenic Immunosupression",
                    "beginAge": "6 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "6 years - 4 days",
                            "minAge": "6 years",
                            "earliestRecAge": "6 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "133",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "8 weeks"
                        },
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "215",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has received a PCV20 on or after 18 years of age",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33; 109",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk under 19 years 3-dose PPSV-PCV-PPSV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "A",
                "minAgeToStart": "6 years",
                "maxAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic renal failure",
                        "code": "066"
                    },
                    "description": "Administer to persons with chronic renal failure.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
                        "code": "145"
                    },
                    "description": "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Less severe antibody deficiencies",
                        "code": "146"
                    },
                    "description": "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Complete defects",
                        "code": "147"
                    },
                    "description": "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Partial defects",
                        "code": "148"
                    },
                    "description": "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Persistent complement, properdin, or factor B deficiency",
                        "code": "151"
                    },
                    "description": "Administer to persons who have persistent complement component deficiencies, particularly C1, C2, C3, and C4 deficiencies.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
                        "code": "153"
                    },
                    "description": "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Generalized malignant neoplasm",
                        "code": "156"
                    },
                    "description": "Administer to persons who have generalized malignant neoplasm.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Transplantation",
                        "code": "157"
                    },
                    "description": "Administer to persons who have received a transplant.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Immunosuppressive therapy",
                        "code": "158"
                    },
                    "description": "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Radiation therapy",
                        "code": "159"
                    },
                    "description": "Administer to persons who are undergoing radiation therapy.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Anatomical or functional asplenia",
                        "code": "160"
                    },
                    "description": "Administer to persons with anatomic or functional asplenia, including sickle cell disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When elective splenectomy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Nephrotic Syndrome",
                        "code": "167"
                    },
                    "description": "Administer to persons with nephrotic syndrome.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Leukemia",
                        "code": "178"
                    },
                    "description": "Administer to persons with leukemia.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Lymphoma",
                        "code": "179"
                    },
                    "description": "Administer to persons with lymphoma.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Hodgkin's disease",
                        "code": "180"
                    },
                    "description": "Administer to persons with Hodgkin's disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Multiple myeloma",
                        "code": "181"
                    },
                    "description": "Administer to persons with multiple myeloma.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "HIV Infection",
                        "code": "186"
                    },
                    "description": "Administer to persons with HIV Infection",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Iatrogenic immunosupression",
                        "code": "216"
                    },
                    "description": "Administer to persons with iatrogenic Immunosupression",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "6 years",
                            "earliestRecAge": "6 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
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
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromTargetDose": 1,
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33; 109",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 19+ years 3-dose PPSV-PCV-PPSV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have received PCV13 but have not completed their recommended pneumococcal vaccine series with PPSV23, one dose of PCV20 may be used if PPSV23 is not available.",
                "Adults who have only received PPSV23 may receive a PCV (either PCV20 or PCV15) at least 1 year after their last PPSV23 dose. When PCV15 is used in those with history of PPSV23 receipt, it need not be followed by another dose of PPSV23."
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "A",
                "minAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic renal failure",
                        "code": "066"
                    },
                    "description": "Administer to persons with chronic renal failure.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
                        "code": "145"
                    },
                    "description": "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Less severe antibody deficiencies",
                        "code": "146"
                    },
                    "description": "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Complete defects",
                        "code": "147"
                    },
                    "description": "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Partial defects",
                        "code": "148"
                    },
                    "description": "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Persistent complement, properdin, or factor B deficiency",
                        "code": "151"
                    },
                    "description": "Administer to persons who have persistent complement component deficiencies, particularly C1, C2, C3, and C4 deficiencies.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
                        "code": "153"
                    },
                    "description": "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Generalized malignant neoplasm",
                        "code": "156"
                    },
                    "description": "Administer to persons who have generalized malignant neoplasm.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Transplantation",
                        "code": "157"
                    },
                    "description": "Administer to persons who have received a transplant.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Immunosuppressive therapy",
                        "code": "158"
                    },
                    "description": "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
                    "beginAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Radiation therapy",
                        "code": "159"
                    },
                    "description": "Administer to persons who are undergoing radiation therapy.",
                    "beginAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Anatomical or functional asplenia",
                        "code": "160"
                    },
                    "description": "Administer to persons with anatomic or functional asplenia, including sickle cell disease.",
                    "beginAge": "19 years",
                    "guidance": "When elective splenectomy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Nephrotic Syndrome",
                        "code": "167"
                    },
                    "description": "Administer to persons with nephrotic syndrome.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Leukemia",
                        "code": "178"
                    },
                    "description": "Administer to persons with leukemia.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Lymphoma",
                        "code": "179"
                    },
                    "description": "Administer to persons with lymphoma.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Hodgkin's disease",
                        "code": "180"
                    },
                    "description": "Administer to persons with Hodgkin's disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Multiple myeloma",
                        "code": "181"
                    },
                    "description": "Administer to persons with multiple myeloma.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "HIV Infection",
                        "code": "186"
                    },
                    "description": "Administer to persons with HIV Infection",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Iatrogenic immunosupression",
                        "code": "216"
                    },
                    "description": "Administer to persons with iatrogenic Immunosupression",
                    "beginAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "19 years",
                            "earliestRecAge": "19 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromTargetDose": 1,
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "8 weeks",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33; 109",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk under 19 years 3-dose PPSV-PPSV-PCV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "A",
                "minAgeToStart": "6 years",
                "maxAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic renal failure",
                        "code": "066"
                    },
                    "description": "Administer to persons with chronic renal failure.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
                        "code": "145"
                    },
                    "description": "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Less severe antibody deficiencies",
                        "code": "146"
                    },
                    "description": "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Complete defects",
                        "code": "147"
                    },
                    "description": "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Partial defects",
                        "code": "148"
                    },
                    "description": "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Persistent complement, properdin, or factor B deficiency",
                        "code": "151"
                    },
                    "description": "Administer to persons who have persistent complement component deficiencies, particularly C1, C2, C3, and C4 deficiencies.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
                        "code": "153"
                    },
                    "description": "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Generalized malignant neoplasm",
                        "code": "156"
                    },
                    "description": "Administer to persons who have generalized malignant neoplasm.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Transplantation",
                        "code": "157"
                    },
                    "description": "Administer to persons who have received a transplant.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Immunosuppressive therapy",
                        "code": "158"
                    },
                    "description": "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Radiation therapy",
                        "code": "159"
                    },
                    "description": "Administer to persons who are undergoing radiation therapy.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Anatomical or functional asplenia",
                        "code": "160"
                    },
                    "description": "Administer to persons with anatomic or functional asplenia, including sickle cell disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years",
                    "guidance": "When elective splenectomy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Nephrotic Syndrome",
                        "code": "167"
                    },
                    "description": "Administer to persons with nephrotic syndrome.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Leukemia",
                        "code": "178"
                    },
                    "description": "Administer to persons with leukemia.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Lymphoma",
                        "code": "179"
                    },
                    "description": "Administer to persons with lymphoma.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Hodgkin's disease",
                        "code": "180"
                    },
                    "description": "Administer to persons with Hodgkin's disease.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Multiple myeloma",
                        "code": "181"
                    },
                    "description": "Administer to persons with multiple myeloma.",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "HIV Infection",
                        "code": "186"
                    },
                    "description": "Administer to persons with HIV Infection",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Iatrogenic immunosupression",
                        "code": "216"
                    },
                    "description": "Administer to persons with iatrogenic Immunosupression",
                    "beginAge": "6 years",
                    "endAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "6 years",
                            "earliestRecAge": "6 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
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
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal risk 19+ years 3-dose PPSV-PPSV-PCV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have received PCV13 but have not completed their recommended pneumococcal vaccine series with PPSV23, one dose of PCV20 may be used if PPSV23 is not available.",
                "Adults who have only received PPSV23 may receive a PCV (either PCV20 or PCV15) at least 1 year after their last PPSV23 dose. When PCV15 is used in those with history of PPSV23 receipt, it need not be followed by another dose of PPSV23."
            ],
            "seriesType": "Risk",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Increased Risk",
                "seriesGroup": "2",
                "seriesPriority": "A",
                "minAgeToStart": "19 years"
            },
            "indication": [
                {
                    "observationCode": {
                        "text": "Chronic renal failure",
                        "code": "066"
                    },
                    "description": "Administer to persons with chronic renal failure.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Severe antibody deficiencies",
                        "code": "145"
                    },
                    "description": "Administer to persons who have severe B-lymphocyte (humoral) - antibody deficiencies (e.g., X-linked agammaglobulinemia and common variable immunodeficiency).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "B-lymphocyte [humoral] - Less severe antibody deficiencies",
                        "code": "146"
                    },
                    "description": "Administer to persons who have less severe B-lymphocyte (humoral) - antibody deficiencies (e.g., selective IgA deficiency and IgG subclass deficiency).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Complete defects",
                        "code": "147"
                    },
                    "description": "Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects (e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "T-lymphocyte [cell-mediated and humoral] - Partial defects",
                        "code": "148"
                    },
                    "description": "Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects (e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Persistent complement, properdin, or factor B deficiency",
                        "code": "151"
                    },
                    "description": "Administer to persons who have persistent complement component deficiencies, particularly C1, C2, C3, and C4 deficiencies.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency",
                        "code": "153"
                    },
                    "description": "Administer to persons who have a phagocytic function defect (e.g. leukocyte adhesion defect and myeloperoxidase deficiency).",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Generalized malignant neoplasm",
                        "code": "156"
                    },
                    "description": "Administer to persons who have generalized malignant neoplasm.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Transplantation",
                        "code": "157"
                    },
                    "description": "Administer to persons who have received a transplant.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Immunosuppressive therapy",
                        "code": "158"
                    },
                    "description": "Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.",
                    "beginAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Radiation therapy",
                        "code": "159"
                    },
                    "description": "Administer to persons who are undergoing radiation therapy.",
                    "beginAge": "19 years",
                    "guidance": "When immunocompromising therapy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Anatomical or functional asplenia",
                        "code": "160"
                    },
                    "description": "Administer to persons with anatomic or functional asplenia, including sickle cell disease.",
                    "beginAge": "19 years",
                    "guidance": "When elective splenectomy is being planned, PCV and/or PPSV23 vaccination should be completed at least 2 weeks before surgery or initiation of therapy."
                },
                {
                    "observationCode": {
                        "text": "Nephrotic Syndrome",
                        "code": "167"
                    },
                    "description": "Administer to persons with nephrotic syndrome.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Leukemia",
                        "code": "178"
                    },
                    "description": "Administer to persons with leukemia.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Lymphoma",
                        "code": "179"
                    },
                    "description": "Administer to persons with lymphoma.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Hodgkin's disease",
                        "code": "180"
                    },
                    "description": "Administer to persons with Hodgkin's disease.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Multiple myeloma",
                        "code": "181"
                    },
                    "description": "Administer to persons with multiple myeloma.",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "HIV Infection",
                        "code": "186"
                    },
                    "description": "Administer to persons with HIV Infection",
                    "beginAge": "19 years"
                },
                {
                    "observationCode": {
                        "text": "Iatrogenic immunosupression",
                        "code": "216"
                    },
                    "description": "Administer to persons with iatrogenic Immunosupression",
                    "beginAge": "19 years"
                }
            ],
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "2 years - 4 days",
                            "minAge": "19 years",
                            "earliestRecAge": "19 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if the patient has received 1 or more total doses to date",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count by Age",
                                            "beginAge": "6 weeks - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "133; 215"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 4",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal 65+ 2-dose PCV-PPSV23 series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have received PCV13 but have not completed their recommended pneumococcal vaccine series with PPSV23, one dose of PCV20 may be used if PPSV23 is not available."
            ],
            "seriesType": "Standard",
            "selectSeries": {
                "defaultSeries": "Yes",
                "productPath": "No",
                "seriesGroupName": "Standard 65+",
                "seriesGroup": "3",
                "seriesPriority": "A",
                "minAgeToStart": "65 years"
            },
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "19 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "age": [
                        {
                            "absMinAge": "19 years",
                            "minAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "133; 215; 216",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        },
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years",
                            "latestRecInt": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "n/a",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has received a PCV20 on or after 18 years of age",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33; 109",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        },
        {
            "seriesName": "Pneumococcal 65+ 2-dose PPSV23-PCV series",
            "targetDisease": "Pneumococcal",
            "vaccineGroup": "Pneumococcal",
            "seriesAdminGuidance": [
                "Adults who have only received PPSV23 may receive a PCV (either PCV20 or PCV15) at least 1 year after their last PPSV23 dose. When PCV15 is used in those with history of PPSV23 receipt, it need not be followed by another dose of PPSV23."
            ],
            "seriesType": "Standard",
            "selectSeries": {
                "defaultSeries": "No",
                "productPath": "No",
                "seriesGroupName": "Standard 65+",
                "seriesGroup": "3",
                "seriesPriority": "A",
                "minAgeToStart": "65 years"
            },
            "seriesDose": [
                {
                    "doseNumber": "Dose 1",
                    "age": [
                        {
                            "absMinAge": "19 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "N"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 2",
                    "preferableInterval": [
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PCV13",
                            "cvx": "133",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV15",
                            "cvx": "215",
                            "beginAge": "6 weeks - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "recurringDose": "No"
                },
                {
                    "doseNumber": "Dose 3",
                    "age": [
                        {
                            "absMinAge": "65 years",
                            "minAge": "65 years",
                            "earliestRecAge": "65 years"
                        }
                    ],
                    "preferableInterval": [
                        {
                            "fromPrevious": "N",
                            "fromMostRecent": "33",
                            "absMinInt": "0 days",
                            "minInt": "5 years",
                            "earliestRecInt": "5 years"
                        },
                        {
                            "fromPrevious": "Y",
                            "absMinInt": "0 days",
                            "minInt": "1 year",
                            "earliestRecInt": "1 year"
                        }
                    ],
                    "preferableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "19 years",
                            "volume": "0.5",
                            "forecastVaccineType": "Y"
                        }
                    ],
                    "allowableVaccine": [
                        {
                            "vaccineType": "PPSV23",
                            "cvx": "33",
                            "beginAge": "2 years - 4 days"
                        },
                        {
                            "vaccineType": "PCV20",
                            "cvx": "216",
                            "beginAge": "18 years - 4 days"
                        }
                    ],
                    "conditionalSkip": [
                        {
                            "context": "Both",
                            "setLogic": "OR",
                            "set": [
                                {
                                    "setID": "1",
                                    "setDescription": "Dose is not required if patient has already received one dose of PPSV on or after 65 years of age.",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "65 years",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "33"
                                        }
                                    ]
                                },
                                {
                                    "setID": "2",
                                    "setDescription": "Dose is not required if patient received PCV15 or PCV20 on or after age 18 years",
                                    "condition": [
                                        {
                                            "conditionID": "1",
                                            "conditionType": "Vaccine Count By Age",
                                            "beginAge": "18 years - 4 days",
                                            "doseCount": "0",
                                            "doseType": "Total",
                                            "doseCountLogic": "greater than",
                                            "vaccineTypes": "215; 216"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "recurringDose": "No"
                }
            ]
        }
    ]
});