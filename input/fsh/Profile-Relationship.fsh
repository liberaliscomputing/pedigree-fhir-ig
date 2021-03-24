Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Profile: Relationship
Parent: Observation
Id: relationship
Title: "Relationship"
Description: ""
* code = $v3-RoleCode#FAMMEMB "family member"
* subject 1..1 MS
* focus 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from Relationship (extensible)
