variable "opsi_operations_insights_private_endpoint_lookup" {
  description = <<EOT
Map of opsi_operations_insights_private_endpoint_lookup, attributes below
Required:
    - operations_insights_private_endpoint_id
EOT

  type = map(object({
    operations_insights_private_endpoint_id = string
  }))
}

