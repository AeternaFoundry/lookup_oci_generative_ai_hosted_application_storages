output "generative_ai_hosted_application_storages_lookup_id" {
  description = "Map of id values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_hosted_application_storages_lookup_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_hosted_application_storages_lookup_display_name" {
  description = "Map of display_name values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_hosted_application_storages_lookup_filter" {
  description = "Map of filter values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "generative_ai_hosted_application_storages_lookup_hosted_application_storage_collection" {
  description = "Map of hosted_application_storage_collection values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no hosted_application_storage_collection are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.hosted_application_storage_collection if v.hosted_application_storage_collection != null && length(v.hosted_application_storage_collection) > 0 }
}
output "generative_ai_hosted_application_storages_lookup_hosted_application_storage_type" {
  description = "Map of hosted_application_storage_type values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no hosted_application_storage_type are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.hosted_application_storage_type if v.hosted_application_storage_type != null && length(v.hosted_application_storage_type) > 0 }
}
output "generative_ai_hosted_application_storages_lookup_state" {
  description = "Map of state values across all generative_ai_hosted_application_storages_lookup, keyed the same as var.generative_ai_hosted_application_storages_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_generative_ai_hosted_application_storages.generative_ai_hosted_application_storages_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

