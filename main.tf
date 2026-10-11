data "oci_database_exadata_infrastructure_download_config_file" "database_exadata_infrastructure_download_config_file_lookup" {
  for_each = var.database_exadata_infrastructure_download_config_file_lookup

  exadata_infrastructure_id = each.value.exadata_infrastructure_id
  base64_encode_content     = each.value.base64_encode_content
}

