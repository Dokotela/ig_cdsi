Resource: CvxToAntigenMap
Id: CvxToAntigenMap
Parent: Resource
Title: "CVX Map"
Description: "Maps CVX Codes to Antigens and Ages"
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* cvx 0..1 SU string "CVX Code"
* shortDescription 0..1 SU string "Short Description of this CVX"
* association 0..* SU BackboneElement "A list of associated antigens and ages"
* association.antigen 0..1 SU string "Name of the antigen"
* association.associationBeginAge 0..1 SU string "Starting age, if applicable, when this antigen is associated with this CVX code"
* association.associationEndAge 0..1 SU string "Ending age, if applicable, when this antigen is associated with this CVX code"