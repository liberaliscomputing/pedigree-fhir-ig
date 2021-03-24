Instance: pedigree-example-1
InstanceOf: Pedigree
Title: "Pedigree Example 1"
Description: ""
* identifier.system = "urn:pedigree-fhir-ig:unique-string/pedigree"
* identifier.value = "1"
* status = #final
* subject = Reference(individual-example-1)
* date = "2021-06-15"
* author = Reference(organization-example-1)
* title = "Pedigree 1"
* section[0].title = "Proband"
* section[0].entry = Reference(individual-example-1)
* section[1].title = "Individual"
* section[1].entry[0] = Reference(individual-example-1)
* section[1].entry[1] = Reference(individual-example-2)
* section[1].entry[2] = Reference(individual-example-3)
* section[1].entry[3] = Reference(individual-example-4)
* section[1].entry[4] = Reference(individual-example-5)
* section[1].entry[5] = Reference(individual-example-6)
* section[1].entry[6] = Reference(individual-example-7)
* section[1].entry[7] = Reference(individual-example-8)
* section[1].entry[8] = Reference(individual-example-9)
* section[1].entry[9] = Reference(individual-example-10)
* section[1].entry[10] = Reference(individual-example-11)
* section[1].entry[11] = Reference(individual-example-12)
* section[1].entry[12] = Reference(individual-example-13)
* section[2].title = "Relationship"
* section[2].entry[0] = Reference(relationship-example-1)
* section[2].entry[1] = Reference(relationship-example-2)
* section[2].entry[2] = Reference(relationship-example-3)
* section[2].entry[3] = Reference(relationship-example-4)
* section[2].entry[4] = Reference(relationship-example-5)
* section[2].entry[5] = Reference(relationship-example-6)
* section[2].entry[6] = Reference(relationship-example-7)
* section[2].entry[7] = Reference(relationship-example-8)
* section[2].entry[8] = Reference(relationship-example-9)
* section[2].entry[9] = Reference(relationship-example-10)
* section[2].entry[10] = Reference(relationship-example-11)
* section[2].entry[11] = Reference(relationship-example-12)
* section[2].entry[12] = Reference(relationship-example-13)
* section[2].entry[13] = Reference(relationship-example-14)
* section[2].entry[14] = Reference(relationship-example-15)
* section[2].entry[15] = Reference(relationship-example-16)
* section[3].title = "Reason Collected"
* section[3].entry = Reference(condition-example-1)
