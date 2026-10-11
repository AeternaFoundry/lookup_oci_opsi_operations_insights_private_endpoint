data "oci_opsi_operations_insights_private_endpoint" "opsi_operations_insights_private_endpoint_lookup" {
  for_each = var.opsi_operations_insights_private_endpoint_lookup

  operations_insights_private_endpoint_id = each.value.operations_insights_private_endpoint_id
}

