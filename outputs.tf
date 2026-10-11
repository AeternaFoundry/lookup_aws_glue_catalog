output "glue_catalog_lookup_allow_full_table_external_data_access" {
  description = "Map of allow_full_table_external_data_access values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.allow_full_table_external_data_access if v.allow_full_table_external_data_access != null && length(v.allow_full_table_external_data_access) > 0 }
}
output "glue_catalog_lookup_arn" {
  description = "Map of arn values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_catalog_lookup_catalog_id" {
  description = "Map of catalog_id values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "glue_catalog_lookup_catalog_properties" {
  description = "Map of catalog_properties values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.catalog_properties if v.catalog_properties != null && length(v.catalog_properties) > 0 }
}
output "glue_catalog_lookup_create_database_default_permissions" {
  description = "Map of create_database_default_permissions values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.create_database_default_permissions if v.create_database_default_permissions != null && length(v.create_database_default_permissions) > 0 }
}
output "glue_catalog_lookup_create_table_default_permissions" {
  description = "Map of create_table_default_permissions values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.create_table_default_permissions if v.create_table_default_permissions != null && length(v.create_table_default_permissions) > 0 }
}
output "glue_catalog_lookup_create_time" {
  description = "Map of create_time values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "glue_catalog_lookup_description" {
  description = "Map of description values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "glue_catalog_lookup_federated_catalog" {
  description = "Map of federated_catalog values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.federated_catalog if v.federated_catalog != null && length(v.federated_catalog) > 0 }
}
output "glue_catalog_lookup_name" {
  description = "Map of name values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_catalog_lookup_parameters" {
  description = "Map of parameters values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "glue_catalog_lookup_region" {
  description = "Map of region values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_catalog_lookup_tags" {
  description = "Map of tags values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "glue_catalog_lookup_target_redshift_catalog" {
  description = "Map of target_redshift_catalog values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.target_redshift_catalog if v.target_redshift_catalog != null && length(v.target_redshift_catalog) > 0 }
}
output "glue_catalog_lookup_update_time" {
  description = "Map of update_time values across all glue_catalog_lookup, keyed the same as var.glue_catalog_lookup"
  value       = { for k, v in data.aws_glue_catalog.glue_catalog_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

