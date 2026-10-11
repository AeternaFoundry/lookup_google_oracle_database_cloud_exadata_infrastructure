variable "oracle_database_cloud_exadata_infrastructure_lookup" {
  description = <<EOT
Map of oracle_database_cloud_exadata_infrastructure_lookup, attributes below
Required:
    - cloud_exadata_infrastructure_id
    - location
Optional:
    - project
EOT

  type = map(object({
    cloud_exadata_infrastructure_id = string
    location                        = string
    project                         = optional(string)
  }))
}

