Profile: VaccineGroupMap
Id: vaccine-group-map
Title: "Vaccine Group Map"
Description: "This profile maps vaccine groups to their specific attributes such as whether the entire group should be administered."
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* name 1..1 SU string "Name of the vaccine group."
* administerFullVaccineGroup 0..1 SU boolean "Flag to indicate if the full vaccine group should be administered."
