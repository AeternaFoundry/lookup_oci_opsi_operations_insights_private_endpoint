output "opsi_operations_insights_private_endpoint_lookup_id" {
  description = "Map of id values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_defined_tags" {
  description = "Map of defined_tags values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_description" {
  description = "Map of description values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_display_name" {
  description = "Map of display_name values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_is_used_for_rac_dbs" {
  description = "Map of is_used_for_rac_dbs values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no is_used_for_rac_dbs are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.is_used_for_rac_dbs if v.is_used_for_rac_dbs != null }
}
output "opsi_operations_insights_private_endpoint_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_nsg_ids" {
  description = "Map of nsg_ids values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no nsg_ids are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_operations_insights_private_endpoint_id" {
  description = "Map of operations_insights_private_endpoint_id values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no operations_insights_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.operations_insights_private_endpoint_id if v.operations_insights_private_endpoint_id != null && length(v.operations_insights_private_endpoint_id) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_private_endpoint_status_details" {
  description = "Map of private_endpoint_status_details values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no private_endpoint_status_details are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.private_endpoint_status_details if v.private_endpoint_status_details != null && length(v.private_endpoint_status_details) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_private_ip" {
  description = "Map of private_ip values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no private_ip are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_security_attributes" {
  description = "Map of security_attributes values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no security_attributes are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_state" {
  description = "Map of state values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_subnet_id" {
  description = "Map of subnet_id values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_system_tags" {
  description = "Map of system_tags values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_time_created" {
  description = "Map of time_created values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_operations_insights_private_endpoint_lookup_vcn_id" {
  description = "Map of vcn_id values across all opsi_operations_insights_private_endpoint_lookup, keyed the same as var.opsi_operations_insights_private_endpoint_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoint.opsi_operations_insights_private_endpoint_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

