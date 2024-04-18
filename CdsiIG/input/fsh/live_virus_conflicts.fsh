Resource: LiveVirusConflict
Id: live-virus-conflict
Parent: Resource
Title: "Live Virus Conflict"
Description: "This profile captures potential conflicts between live virus vaccines based on previous and current vaccinations and the required time intervals to avoid interference."
* ^baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* previous 1..1 SU BackboneElement "Details about the previous vaccination."
* previous.vaccineType 1..1 SU string "Type of the previous vaccine."
* previous.cvx 1..1 SU string "CVX code for the previous vaccine."
* current 1..1 SU BackboneElement "Details about the current vaccination."
* current.vaccineType 1..1 SU string "Type of the current vaccine."
* current.cvx 1..1 SU string "CVX code for the current vaccine."
* conflictBeginInterval 1..1 SU string "Time interval before which a conflict begins after the previous vaccination."
* minConflictEndInterval 1..1 SU string "Minimum time interval after which the conflict might end."
* conflictEndInterval 1..1 SU string "Time interval after which the conflict ends."
