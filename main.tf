data "google_oracle_database_cloud_exadata_infrastructure" "oracle_database_cloud_exadata_infrastructure_lookup" {
  for_each = var.oracle_database_cloud_exadata_infrastructure_lookup

  cloud_exadata_infrastructure_id = each.value.cloud_exadata_infrastructure_id
  location                        = each.value.location
  project                         = each.value.project
}

