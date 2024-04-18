Profile: VaccinationObservationMap
Id: vaccination-observation-map
Parent: Resource
Title: "Vaccination Observation Map"
Description: "This profile describes the observation rules for vaccination based on specific patient conditions."
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* observationCode 1..1 SU string "Unique code for the observation."
* observationTitle 1..1 SU string "Title of the observation."
* indicationText 0..1 SU string "Text indicating why the vaccine should be administered."
* contraindicationText 0..1 SU string "Text indicating why the vaccine should not be administered."
* clarifyingText 0..1 SU string "Additional clarifications for the vaccination rule."
* codedValues 0..* SU BackboneElement "List of associated SNOMED or other coded values relevant to the observation."
* codedValues.code 1..1 SU string "Code identifying the condition or observation."
* codedValues.codeSystem 1..1 SU string "The system in which the code is valid (e.g., SNOMED, CDCPHINVS)."
* codedValues.text 1..1 SU string "Human-readable name or description of the code."
