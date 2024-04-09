Resource: Vaccine
Id: Vaccine
Parent: Resource
Title: "Vaccine"
Description: "Simple vaccine to easily obtain needed information for forecasting"
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* vaccineType 0..1 SU string "vaccineType"
* cvx 0..1 SU string "cvx"
* beginAge 0..1 SU string "beginAge"
* endAge 0..1 SU string "endAge"
* tradeName 0..1 SU string "tradeName"
* mvx 0..1 SU string "mvx"
* volume 0..1 SU string "volume"
* forecastVaccineType 0..1 SU string "forecastVaccineType"