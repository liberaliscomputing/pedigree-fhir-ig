Alias: $SCT = http://snomed.info/sct

Profile: Pedigree
Parent: Composition
Id: pedigree
Title: "Pedigree"
Description: ""
* type = $SCT#422432008 "Family history section"
* subject MS // consultand
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #closed
* section ^slicing.ordered = true
* section ^slicing.description = "Slice based on the section.code pattern"
* section contains 
  proband 1..1 MS and
  individual 1..1 MS and
  relationship 1..1 MS and
  reasonCollected 1..1 MS
* section[proband].title = "Proband"
* section[proband].code = PedigreeSectioning#proband
* section[proband].entry 0..1
* section[proband].entry only Reference(Individual)
* section[individual].title = "Individual"
* section[individual].code = PedigreeSectioning#individual
* section[individual].entry 1..* 
* section[individual].entry only Reference(Individual)
* section[relationship].title = "Relationship"
* section[relationship].code = PedigreeSectioning#relationship
* section[relationship].entry 0..* 
* section[relationship].entry only Reference(Relationship)
* section[reasonCollected].title = "Reason Collected"
* section[reasonCollected].code = PedigreeSectioning#reason-collected
* section[reasonCollected].entry 0..* 
* section[reasonCollected].entry only Reference(Condition)
