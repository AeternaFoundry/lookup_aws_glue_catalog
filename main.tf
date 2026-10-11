data "aws_glue_catalog" "glue_catalog_lookup" {
  for_each = var.glue_catalog_lookup

  name   = each.value.name
  region = each.value.region
}

