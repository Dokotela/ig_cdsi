Resource: VaccineGroupToAntigenMap
Id: vaccine-group-to-antigen-map
Parent: Resource
Title: "Vaccine Group to Antigen Map"
Description: "This resource maps vaccine groups to their associated antigens."
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* name 0..1 SU string "The name of the vaccine group."
* antigen 0..* SU string "List of antigens associated with the vaccine group."
