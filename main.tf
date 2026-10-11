data "oci_generative_ai_hosted_application_storages" "generative_ai_hosted_application_storages_lookup" {
  for_each = var.generative_ai_hosted_application_storages_lookup

  compartment_id                  = each.value.compartment_id
  display_name                    = each.value.display_name
  hosted_application_storage_type = each.value.hosted_application_storage_type
  state                           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

