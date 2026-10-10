output "cleanrooms_configured_tables_id" {
  description = "Map of id values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cleanrooms_configured_tables_allowed_columns" {
  description = "Map of allowed_columns values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.allowed_columns if v.allowed_columns != null && length(v.allowed_columns) > 0 }
}
output "cleanrooms_configured_tables_analysis_method" {
  description = "Map of analysis_method values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.analysis_method if v.analysis_method != null && length(v.analysis_method) > 0 }
}
output "cleanrooms_configured_tables_arn" {
  description = "Map of arn values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cleanrooms_configured_tables_create_time" {
  description = "Map of create_time values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cleanrooms_configured_tables_description" {
  description = "Map of description values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cleanrooms_configured_tables_name" {
  description = "Map of name values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cleanrooms_configured_tables_region" {
  description = "Map of region values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cleanrooms_configured_tables_table_reference" {
  description = "Map of table_reference values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => one(v.table_reference) if v.table_reference != null && length(v.table_reference) > 0 }
}
output "cleanrooms_configured_tables_tags" {
  description = "Map of tags values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cleanrooms_configured_tables_tags_all" {
  description = "Map of tags_all values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cleanrooms_configured_tables_update_time" {
  description = "Map of update_time values across all cleanrooms_configured_tables, keyed the same as var.cleanrooms_configured_tables"
  value       = { for k, v in aws_cleanrooms_configured_table.cleanrooms_configured_tables : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

