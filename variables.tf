variable "glue_catalog_lookup" {
  description = <<EOT
Map of glue_catalog_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

