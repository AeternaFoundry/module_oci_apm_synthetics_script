resource "oci_apm_synthetics_script" "apm_synthetics_scripts" {
  for_each = var.apm_synthetics_scripts

  apm_domain_id     = each.value.apm_domain_id
  content           = each.value.content
  content_type      = each.value.content_type
  display_name      = each.value.display_name
  content_file_name = each.value.content_file_name
  defined_tags      = each.value.defined_tags
  freeform_tags     = each.value.freeform_tags

  dynamic "parameters" {
    for_each = each.value.parameters != null ? each.value.parameters : []
    content {
      is_secret   = parameters.value.is_secret
      param_name  = parameters.value.param_name
      param_value = parameters.value.param_value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

