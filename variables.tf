variable "apm_synthetics_scripts" {
  description = <<EOT
Map of apm_synthetics_scripts, attributes below
Required:
    - apm_domain_id
    - content
    - content_type
    - display_name
Optional:
    - content_file_name
    - defined_tags
    - freeform_tags
    - parameters (block):
        - is_secret (optional)
        - param_name (required)
        - param_value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    apm_domain_id     = string
    content           = string
    content_type      = string
    display_name      = string
    content_file_name = optional(string)
    defined_tags      = optional(map(string))
    freeform_tags     = optional(map(string))
    parameters = optional(list(object({
      is_secret   = optional(bool)
      param_name  = string
      param_value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

