variable "generative_ai_hosted_application_storages_lookup" {
  description = <<EOT
Map of generative_ai_hosted_application_storages_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - hosted_application_storage_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                  = string
    display_name                    = optional(string)
    hosted_application_storage_type = optional(string)
    state                           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

