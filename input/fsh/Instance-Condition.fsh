Alias: $ConditionClinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $ConditionVerificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $HPO = http://purl.obolibrary.org/obo/hp.owl
Alias: $UBERON = http://purl.obolibrary.org/obo/uberon.owl

Instance: condition-example-1
InstanceOf: Condition
Title: "Condition Example 1"
Description: ""
* identifier.system = "urn:pedigree-fhir-ig:unique-string/condition"
* identifier.value = "1"
* clinicalStatus = $ConditionClinicalStatus#recurrence "Recurrence"
* verificationStatus = $ConditionVerificationStatus#confirmed "Confirmed"
* code.coding = $HPO#HP:0003002 "Breast carcinoma"
* code.text = "Recurrent breast cancer"
* bodySite.coding = $UBERON#UBERON:0000310 "breast"
* bodySite.text = "Breast"
* subject = Reference(individual-example-1)
