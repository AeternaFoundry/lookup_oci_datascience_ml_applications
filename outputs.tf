output "datascience_ml_applications_lookup_id" {
  description = "Map of id values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_ml_applications_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_ml_applications_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "datascience_ml_applications_lookup_filter" {
  description = "Map of filter values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_ml_applications_lookup_ml_application_collection" {
  description = "Map of ml_application_collection values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no ml_application_collection are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.ml_application_collection if v.ml_application_collection != null && length(v.ml_application_collection) > 0 }
}
output "datascience_ml_applications_lookup_ml_application_id" {
  description = "Map of ml_application_id values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no ml_application_id are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.ml_application_id if v.ml_application_id != null && length(v.ml_application_id) > 0 }
}
output "datascience_ml_applications_lookup_name" {
  description = "Map of name values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datascience_ml_applications_lookup_state" {
  description = "Map of state values across all datascience_ml_applications_lookup, keyed the same as var.datascience_ml_applications_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_ml_applications.datascience_ml_applications_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

