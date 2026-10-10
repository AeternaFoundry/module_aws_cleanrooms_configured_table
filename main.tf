resource "aws_cleanrooms_configured_table" "cleanrooms_configured_tables" {
  for_each = var.cleanrooms_configured_tables

  allowed_columns = each.value.allowed_columns
  analysis_method = each.value.analysis_method
  name            = each.value.name
  description     = each.value.description
  region          = each.value.region
  tags            = each.value.tags
  tags_all        = each.value.tags_all

  table_reference {
    database_name = each.value.table_reference.database_name
    table_name    = each.value.table_reference.table_name
  }
}

