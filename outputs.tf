output "storage_accounts" {
  description = "All storage_account resources"
  value       = azurerm_storage_account.storage_accounts
  sensitive   = true
}
output "storage_accounts_access_tier" {
  description = "List of access_tier values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.access_tier]
}
output "storage_accounts_account_kind" {
  description = "List of account_kind values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.account_kind]
}
output "storage_accounts_account_replication_type" {
  description = "List of account_replication_type values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.account_replication_type]
}
output "storage_accounts_account_tier" {
  description = "List of account_tier values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.account_tier]
}
output "storage_accounts_allow_nested_items_to_be_public" {
  description = "List of allow_nested_items_to_be_public values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.allow_nested_items_to_be_public]
}
output "storage_accounts_allowed_copy_scope" {
  description = "List of allowed_copy_scope values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.allowed_copy_scope]
}
output "storage_accounts_azure_files_authentication" {
  description = "List of azure_files_authentication values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.azure_files_authentication]
}
output "storage_accounts_blob_properties" {
  description = "List of blob_properties values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.blob_properties]
}
output "storage_accounts_cross_tenant_replication_enabled" {
  description = "List of cross_tenant_replication_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.cross_tenant_replication_enabled]
}
output "storage_accounts_custom_domain" {
  description = "List of custom_domain values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.custom_domain]
}
output "storage_accounts_customer_managed_key" {
  description = "List of customer_managed_key values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.customer_managed_key]
}
output "storage_accounts_default_to_oauth_authentication" {
  description = "List of default_to_oauth_authentication values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.default_to_oauth_authentication]
}
output "storage_accounts_dns_endpoint_type" {
  description = "List of dns_endpoint_type values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.dns_endpoint_type]
}
output "storage_accounts_edge_zone" {
  description = "List of edge_zone values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.edge_zone]
}
output "storage_accounts_https_traffic_only_enabled" {
  description = "List of https_traffic_only_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.https_traffic_only_enabled]
}
output "storage_accounts_identity" {
  description = "List of identity values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.identity]
}
output "storage_accounts_immutability_policy" {
  description = "List of immutability_policy values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.immutability_policy]
}
output "storage_accounts_infrastructure_encryption_enabled" {
  description = "List of infrastructure_encryption_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.infrastructure_encryption_enabled]
}
output "storage_accounts_is_hns_enabled" {
  description = "List of is_hns_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.is_hns_enabled]
}
output "storage_accounts_large_file_share_enabled" {
  description = "List of large_file_share_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.large_file_share_enabled]
}
output "storage_accounts_local_user_enabled" {
  description = "List of local_user_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.local_user_enabled]
}
output "storage_accounts_location" {
  description = "List of location values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.location]
}
output "storage_accounts_min_tls_version" {
  description = "List of min_tls_version values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.min_tls_version]
}
output "storage_accounts_name" {
  description = "List of name values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.name]
}
output "storage_accounts_network_rules" {
  description = "List of network_rules values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.network_rules]
}
output "storage_accounts_nfsv3_enabled" {
  description = "List of nfsv3_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.nfsv3_enabled]
}
output "storage_accounts_primary_access_key" {
  description = "List of primary_access_key values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_access_key]
  sensitive   = true
}
output "storage_accounts_primary_blob_connection_string" {
  description = "List of primary_blob_connection_string values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_connection_string]
  sensitive   = true
}
output "storage_accounts_primary_blob_endpoint" {
  description = "List of primary_blob_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_endpoint]
}
output "storage_accounts_primary_blob_host" {
  description = "List of primary_blob_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_host]
}
output "storage_accounts_primary_blob_internet_endpoint" {
  description = "List of primary_blob_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_internet_endpoint]
}
output "storage_accounts_primary_blob_internet_host" {
  description = "List of primary_blob_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_internet_host]
}
output "storage_accounts_primary_blob_microsoft_endpoint" {
  description = "List of primary_blob_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_microsoft_endpoint]
}
output "storage_accounts_primary_blob_microsoft_host" {
  description = "List of primary_blob_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_blob_microsoft_host]
}
output "storage_accounts_primary_connection_string" {
  description = "List of primary_connection_string values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_connection_string]
  sensitive   = true
}
output "storage_accounts_primary_dfs_endpoint" {
  description = "List of primary_dfs_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_dfs_endpoint]
}
output "storage_accounts_primary_dfs_host" {
  description = "List of primary_dfs_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_dfs_host]
}
output "storage_accounts_primary_dfs_internet_endpoint" {
  description = "List of primary_dfs_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_dfs_internet_endpoint]
}
output "storage_accounts_primary_dfs_internet_host" {
  description = "List of primary_dfs_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_dfs_internet_host]
}
output "storage_accounts_primary_dfs_microsoft_endpoint" {
  description = "List of primary_dfs_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_dfs_microsoft_endpoint]
}
output "storage_accounts_primary_dfs_microsoft_host" {
  description = "List of primary_dfs_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_dfs_microsoft_host]
}
output "storage_accounts_primary_file_endpoint" {
  description = "List of primary_file_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_file_endpoint]
}
output "storage_accounts_primary_file_host" {
  description = "List of primary_file_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_file_host]
}
output "storage_accounts_primary_file_internet_endpoint" {
  description = "List of primary_file_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_file_internet_endpoint]
}
output "storage_accounts_primary_file_internet_host" {
  description = "List of primary_file_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_file_internet_host]
}
output "storage_accounts_primary_file_microsoft_endpoint" {
  description = "List of primary_file_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_file_microsoft_endpoint]
}
output "storage_accounts_primary_file_microsoft_host" {
  description = "List of primary_file_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_file_microsoft_host]
}
output "storage_accounts_primary_location" {
  description = "List of primary_location values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_location]
}
output "storage_accounts_primary_queue_endpoint" {
  description = "List of primary_queue_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_queue_endpoint]
}
output "storage_accounts_primary_queue_host" {
  description = "List of primary_queue_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_queue_host]
}
output "storage_accounts_primary_queue_microsoft_endpoint" {
  description = "List of primary_queue_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_queue_microsoft_endpoint]
}
output "storage_accounts_primary_queue_microsoft_host" {
  description = "List of primary_queue_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_queue_microsoft_host]
}
output "storage_accounts_primary_table_endpoint" {
  description = "List of primary_table_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_table_endpoint]
}
output "storage_accounts_primary_table_host" {
  description = "List of primary_table_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_table_host]
}
output "storage_accounts_primary_table_microsoft_endpoint" {
  description = "List of primary_table_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_table_microsoft_endpoint]
}
output "storage_accounts_primary_table_microsoft_host" {
  description = "List of primary_table_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_table_microsoft_host]
}
output "storage_accounts_primary_web_endpoint" {
  description = "List of primary_web_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_web_endpoint]
}
output "storage_accounts_primary_web_host" {
  description = "List of primary_web_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_web_host]
}
output "storage_accounts_primary_web_internet_endpoint" {
  description = "List of primary_web_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_web_internet_endpoint]
}
output "storage_accounts_primary_web_internet_host" {
  description = "List of primary_web_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_web_internet_host]
}
output "storage_accounts_primary_web_microsoft_endpoint" {
  description = "List of primary_web_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_web_microsoft_endpoint]
}
output "storage_accounts_primary_web_microsoft_host" {
  description = "List of primary_web_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.primary_web_microsoft_host]
}
output "storage_accounts_provisioned_billing_model_version" {
  description = "List of provisioned_billing_model_version values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.provisioned_billing_model_version]
}
output "storage_accounts_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.public_network_access_enabled]
}
output "storage_accounts_queue_encryption_key_type" {
  description = "List of queue_encryption_key_type values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.queue_encryption_key_type]
}
output "storage_accounts_queue_properties" {
  description = "List of queue_properties values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.queue_properties]
}
output "storage_accounts_resource_group_name" {
  description = "List of resource_group_name values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.resource_group_name]
}
output "storage_accounts_routing" {
  description = "List of routing values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.routing]
}
output "storage_accounts_sas_policy" {
  description = "List of sas_policy values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.sas_policy]
}
output "storage_accounts_secondary_access_key" {
  description = "List of secondary_access_key values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_access_key]
  sensitive   = true
}
output "storage_accounts_secondary_blob_connection_string" {
  description = "List of secondary_blob_connection_string values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_connection_string]
  sensitive   = true
}
output "storage_accounts_secondary_blob_endpoint" {
  description = "List of secondary_blob_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_endpoint]
}
output "storage_accounts_secondary_blob_host" {
  description = "List of secondary_blob_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_host]
}
output "storage_accounts_secondary_blob_internet_endpoint" {
  description = "List of secondary_blob_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_internet_endpoint]
}
output "storage_accounts_secondary_blob_internet_host" {
  description = "List of secondary_blob_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_internet_host]
}
output "storage_accounts_secondary_blob_microsoft_endpoint" {
  description = "List of secondary_blob_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_microsoft_endpoint]
}
output "storage_accounts_secondary_blob_microsoft_host" {
  description = "List of secondary_blob_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_blob_microsoft_host]
}
output "storage_accounts_secondary_connection_string" {
  description = "List of secondary_connection_string values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_connection_string]
  sensitive   = true
}
output "storage_accounts_secondary_dfs_endpoint" {
  description = "List of secondary_dfs_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_dfs_endpoint]
}
output "storage_accounts_secondary_dfs_host" {
  description = "List of secondary_dfs_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_dfs_host]
}
output "storage_accounts_secondary_dfs_internet_endpoint" {
  description = "List of secondary_dfs_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_dfs_internet_endpoint]
}
output "storage_accounts_secondary_dfs_internet_host" {
  description = "List of secondary_dfs_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_dfs_internet_host]
}
output "storage_accounts_secondary_dfs_microsoft_endpoint" {
  description = "List of secondary_dfs_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_dfs_microsoft_endpoint]
}
output "storage_accounts_secondary_dfs_microsoft_host" {
  description = "List of secondary_dfs_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_dfs_microsoft_host]
}
output "storage_accounts_secondary_file_endpoint" {
  description = "List of secondary_file_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_file_endpoint]
}
output "storage_accounts_secondary_file_host" {
  description = "List of secondary_file_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_file_host]
}
output "storage_accounts_secondary_file_internet_endpoint" {
  description = "List of secondary_file_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_file_internet_endpoint]
}
output "storage_accounts_secondary_file_internet_host" {
  description = "List of secondary_file_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_file_internet_host]
}
output "storage_accounts_secondary_file_microsoft_endpoint" {
  description = "List of secondary_file_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_file_microsoft_endpoint]
}
output "storage_accounts_secondary_file_microsoft_host" {
  description = "List of secondary_file_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_file_microsoft_host]
}
output "storage_accounts_secondary_location" {
  description = "List of secondary_location values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_location]
}
output "storage_accounts_secondary_queue_endpoint" {
  description = "List of secondary_queue_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_queue_endpoint]
}
output "storage_accounts_secondary_queue_host" {
  description = "List of secondary_queue_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_queue_host]
}
output "storage_accounts_secondary_queue_microsoft_endpoint" {
  description = "List of secondary_queue_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_queue_microsoft_endpoint]
}
output "storage_accounts_secondary_queue_microsoft_host" {
  description = "List of secondary_queue_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_queue_microsoft_host]
}
output "storage_accounts_secondary_table_endpoint" {
  description = "List of secondary_table_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_table_endpoint]
}
output "storage_accounts_secondary_table_host" {
  description = "List of secondary_table_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_table_host]
}
output "storage_accounts_secondary_table_microsoft_endpoint" {
  description = "List of secondary_table_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_table_microsoft_endpoint]
}
output "storage_accounts_secondary_table_microsoft_host" {
  description = "List of secondary_table_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_table_microsoft_host]
}
output "storage_accounts_secondary_web_endpoint" {
  description = "List of secondary_web_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_web_endpoint]
}
output "storage_accounts_secondary_web_host" {
  description = "List of secondary_web_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_web_host]
}
output "storage_accounts_secondary_web_internet_endpoint" {
  description = "List of secondary_web_internet_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_web_internet_endpoint]
}
output "storage_accounts_secondary_web_internet_host" {
  description = "List of secondary_web_internet_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_web_internet_host]
}
output "storage_accounts_secondary_web_microsoft_endpoint" {
  description = "List of secondary_web_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_web_microsoft_endpoint]
}
output "storage_accounts_secondary_web_microsoft_host" {
  description = "List of secondary_web_microsoft_host values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.secondary_web_microsoft_host]
}
output "storage_accounts_sftp_enabled" {
  description = "List of sftp_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.sftp_enabled]
}
output "storage_accounts_share_properties" {
  description = "List of share_properties values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.share_properties]
}
output "storage_accounts_shared_access_key_enabled" {
  description = "List of shared_access_key_enabled values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.shared_access_key_enabled]
}
output "storage_accounts_static_website" {
  description = "List of static_website values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.static_website]
}
output "storage_accounts_table_encryption_key_type" {
  description = "List of table_encryption_key_type values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.table_encryption_key_type]
}
output "storage_accounts_tags" {
  description = "List of tags values across all storage_accounts"
  value       = [for k, v in azurerm_storage_account.storage_accounts : v.tags]
}

