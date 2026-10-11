output "apm_synthetics_scripts_id" {
  description = "Map of id values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no id are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_scripts_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no apm_domain_id are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_scripts_content" {
  description = "Map of content values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no content are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.content if v.content != null && length(v.content) > 0 }
}
output "apm_synthetics_scripts_content_file_name" {
  description = "Map of content_file_name values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no content_file_name are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.content_file_name if v.content_file_name != null && length(v.content_file_name) > 0 }
}
output "apm_synthetics_scripts_content_size_in_bytes" {
  description = "Map of content_size_in_bytes values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no content_size_in_bytes are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.content_size_in_bytes if v.content_size_in_bytes != null }
}
output "apm_synthetics_scripts_content_type" {
  description = "Map of content_type values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no content_type are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "apm_synthetics_scripts_defined_tags" {
  description = "Map of defined_tags values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no defined_tags are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apm_synthetics_scripts_display_name" {
  description = "Map of display_name values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no display_name are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_scripts_freeform_tags" {
  description = "Map of freeform_tags values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apm_synthetics_scripts_monitor_status_count_map" {
  description = "Map of monitor_status_count_map values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no monitor_status_count_map are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.monitor_status_count_map if v.monitor_status_count_map != null && length(v.monitor_status_count_map) > 0 }
}
output "apm_synthetics_scripts_parameters" {
  description = "Map of parameters values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no parameters are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "apm_synthetics_scripts_time_created" {
  description = "Map of time_created values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no time_created are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apm_synthetics_scripts_time_updated" {
  description = "Map of time_updated values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no time_updated are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "apm_synthetics_scripts_time_uploaded" {
  description = "Map of time_uploaded values across all apm_synthetics_scripts, keyed the same as var.apm_synthetics_scripts except keys with no time_uploaded are omitted"
  value       = { for k, v in oci_apm_synthetics_script.apm_synthetics_scripts : k => v.time_uploaded if v.time_uploaded != null && length(v.time_uploaded) > 0 }
}

