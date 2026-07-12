output "storage_accounts_access_tier" {
  description = "Map of access_tier values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.access_tier }
}
output "storage_accounts_account_kind" {
  description = "Map of account_kind values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.account_kind }
}
output "storage_accounts_account_replication_type" {
  description = "Map of account_replication_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.account_replication_type }
}
output "storage_accounts_account_tier" {
  description = "Map of account_tier values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.account_tier }
}
output "storage_accounts_allow_nested_items_to_be_public" {
  description = "Map of allow_nested_items_to_be_public values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.allow_nested_items_to_be_public }
}
output "storage_accounts_allowed_copy_scope" {
  description = "Map of allowed_copy_scope values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.allowed_copy_scope }
}
output "storage_accounts_azure_files_authentication" {
  description = "Map of azure_files_authentication values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.azure_files_authentication }
}
output "storage_accounts_blob_properties" {
  description = "Map of blob_properties values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.blob_properties }
}
output "storage_accounts_cross_tenant_replication_enabled" {
  description = "Map of cross_tenant_replication_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.cross_tenant_replication_enabled }
}
output "storage_accounts_custom_domain" {
  description = "Map of custom_domain values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.custom_domain }
}
output "storage_accounts_customer_managed_key" {
  description = "Map of customer_managed_key values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.customer_managed_key }
}
output "storage_accounts_default_to_oauth_authentication" {
  description = "Map of default_to_oauth_authentication values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.default_to_oauth_authentication }
}
output "storage_accounts_dns_endpoint_type" {
  description = "Map of dns_endpoint_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.dns_endpoint_type }
}
output "storage_accounts_edge_zone" {
  description = "Map of edge_zone values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.edge_zone }
}
output "storage_accounts_https_traffic_only_enabled" {
  description = "Map of https_traffic_only_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.https_traffic_only_enabled }
}
output "storage_accounts_identity" {
  description = "Map of identity values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.identity }
}
output "storage_accounts_immutability_policy" {
  description = "Map of immutability_policy values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.immutability_policy }
}
output "storage_accounts_infrastructure_encryption_enabled" {
  description = "Map of infrastructure_encryption_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.infrastructure_encryption_enabled }
}
output "storage_accounts_is_hns_enabled" {
  description = "Map of is_hns_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.is_hns_enabled }
}
output "storage_accounts_large_file_share_enabled" {
  description = "Map of large_file_share_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.large_file_share_enabled }
}
output "storage_accounts_local_user_enabled" {
  description = "Map of local_user_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.local_user_enabled }
}
output "storage_accounts_location" {
  description = "Map of location values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.location }
}
output "storage_accounts_min_tls_version" {
  description = "Map of min_tls_version values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.min_tls_version }
}
output "storage_accounts_name" {
  description = "Map of name values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.name }
}
output "storage_accounts_network_rules" {
  description = "Map of network_rules values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.network_rules }
}
output "storage_accounts_nfsv3_enabled" {
  description = "Map of nfsv3_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.nfsv3_enabled }
}
output "storage_accounts_primary_access_key" {
  description = "Map of primary_access_key values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_access_key }
  sensitive   = true
}
output "storage_accounts_primary_blob_connection_string" {
  description = "Map of primary_blob_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_connection_string }
  sensitive   = true
}
output "storage_accounts_primary_blob_endpoint" {
  description = "Map of primary_blob_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_endpoint }
}
output "storage_accounts_primary_blob_host" {
  description = "Map of primary_blob_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_host }
}
output "storage_accounts_primary_blob_internet_endpoint" {
  description = "Map of primary_blob_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_internet_endpoint }
}
output "storage_accounts_primary_blob_internet_host" {
  description = "Map of primary_blob_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_internet_host }
}
output "storage_accounts_primary_blob_microsoft_endpoint" {
  description = "Map of primary_blob_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_microsoft_endpoint }
}
output "storage_accounts_primary_blob_microsoft_host" {
  description = "Map of primary_blob_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_blob_microsoft_host }
}
output "storage_accounts_primary_connection_string" {
  description = "Map of primary_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_connection_string }
  sensitive   = true
}
output "storage_accounts_primary_dfs_endpoint" {
  description = "Map of primary_dfs_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_dfs_endpoint }
}
output "storage_accounts_primary_dfs_host" {
  description = "Map of primary_dfs_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_dfs_host }
}
output "storage_accounts_primary_dfs_internet_endpoint" {
  description = "Map of primary_dfs_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_dfs_internet_endpoint }
}
output "storage_accounts_primary_dfs_internet_host" {
  description = "Map of primary_dfs_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_dfs_internet_host }
}
output "storage_accounts_primary_dfs_microsoft_endpoint" {
  description = "Map of primary_dfs_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_dfs_microsoft_endpoint }
}
output "storage_accounts_primary_dfs_microsoft_host" {
  description = "Map of primary_dfs_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_dfs_microsoft_host }
}
output "storage_accounts_primary_file_endpoint" {
  description = "Map of primary_file_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_file_endpoint }
}
output "storage_accounts_primary_file_host" {
  description = "Map of primary_file_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_file_host }
}
output "storage_accounts_primary_file_internet_endpoint" {
  description = "Map of primary_file_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_file_internet_endpoint }
}
output "storage_accounts_primary_file_internet_host" {
  description = "Map of primary_file_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_file_internet_host }
}
output "storage_accounts_primary_file_microsoft_endpoint" {
  description = "Map of primary_file_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_file_microsoft_endpoint }
}
output "storage_accounts_primary_file_microsoft_host" {
  description = "Map of primary_file_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_file_microsoft_host }
}
output "storage_accounts_primary_location" {
  description = "Map of primary_location values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_location }
}
output "storage_accounts_primary_queue_endpoint" {
  description = "Map of primary_queue_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_queue_endpoint }
}
output "storage_accounts_primary_queue_host" {
  description = "Map of primary_queue_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_queue_host }
}
output "storage_accounts_primary_queue_microsoft_endpoint" {
  description = "Map of primary_queue_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_queue_microsoft_endpoint }
}
output "storage_accounts_primary_queue_microsoft_host" {
  description = "Map of primary_queue_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_queue_microsoft_host }
}
output "storage_accounts_primary_table_endpoint" {
  description = "Map of primary_table_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_table_endpoint }
}
output "storage_accounts_primary_table_host" {
  description = "Map of primary_table_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_table_host }
}
output "storage_accounts_primary_table_microsoft_endpoint" {
  description = "Map of primary_table_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_table_microsoft_endpoint }
}
output "storage_accounts_primary_table_microsoft_host" {
  description = "Map of primary_table_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_table_microsoft_host }
}
output "storage_accounts_primary_web_endpoint" {
  description = "Map of primary_web_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_web_endpoint }
}
output "storage_accounts_primary_web_host" {
  description = "Map of primary_web_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_web_host }
}
output "storage_accounts_primary_web_internet_endpoint" {
  description = "Map of primary_web_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_web_internet_endpoint }
}
output "storage_accounts_primary_web_internet_host" {
  description = "Map of primary_web_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_web_internet_host }
}
output "storage_accounts_primary_web_microsoft_endpoint" {
  description = "Map of primary_web_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_web_microsoft_endpoint }
}
output "storage_accounts_primary_web_microsoft_host" {
  description = "Map of primary_web_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.primary_web_microsoft_host }
}
output "storage_accounts_provisioned_billing_model_version" {
  description = "Map of provisioned_billing_model_version values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.provisioned_billing_model_version }
}
output "storage_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.public_network_access_enabled }
}
output "storage_accounts_queue_encryption_key_type" {
  description = "Map of queue_encryption_key_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.queue_encryption_key_type }
}
output "storage_accounts_queue_properties" {
  description = "Map of queue_properties values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.queue_properties }
}
output "storage_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.resource_group_name }
}
output "storage_accounts_routing" {
  description = "Map of routing values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.routing }
}
output "storage_accounts_sas_policy" {
  description = "Map of sas_policy values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.sas_policy }
}
output "storage_accounts_secondary_access_key" {
  description = "Map of secondary_access_key values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_access_key }
  sensitive   = true
}
output "storage_accounts_secondary_blob_connection_string" {
  description = "Map of secondary_blob_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_connection_string }
  sensitive   = true
}
output "storage_accounts_secondary_blob_endpoint" {
  description = "Map of secondary_blob_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_endpoint }
}
output "storage_accounts_secondary_blob_host" {
  description = "Map of secondary_blob_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_host }
}
output "storage_accounts_secondary_blob_internet_endpoint" {
  description = "Map of secondary_blob_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_internet_endpoint }
}
output "storage_accounts_secondary_blob_internet_host" {
  description = "Map of secondary_blob_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_internet_host }
}
output "storage_accounts_secondary_blob_microsoft_endpoint" {
  description = "Map of secondary_blob_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_microsoft_endpoint }
}
output "storage_accounts_secondary_blob_microsoft_host" {
  description = "Map of secondary_blob_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_blob_microsoft_host }
}
output "storage_accounts_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_connection_string }
  sensitive   = true
}
output "storage_accounts_secondary_dfs_endpoint" {
  description = "Map of secondary_dfs_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_dfs_endpoint }
}
output "storage_accounts_secondary_dfs_host" {
  description = "Map of secondary_dfs_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_dfs_host }
}
output "storage_accounts_secondary_dfs_internet_endpoint" {
  description = "Map of secondary_dfs_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_dfs_internet_endpoint }
}
output "storage_accounts_secondary_dfs_internet_host" {
  description = "Map of secondary_dfs_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_dfs_internet_host }
}
output "storage_accounts_secondary_dfs_microsoft_endpoint" {
  description = "Map of secondary_dfs_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_dfs_microsoft_endpoint }
}
output "storage_accounts_secondary_dfs_microsoft_host" {
  description = "Map of secondary_dfs_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_dfs_microsoft_host }
}
output "storage_accounts_secondary_file_endpoint" {
  description = "Map of secondary_file_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_file_endpoint }
}
output "storage_accounts_secondary_file_host" {
  description = "Map of secondary_file_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_file_host }
}
output "storage_accounts_secondary_file_internet_endpoint" {
  description = "Map of secondary_file_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_file_internet_endpoint }
}
output "storage_accounts_secondary_file_internet_host" {
  description = "Map of secondary_file_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_file_internet_host }
}
output "storage_accounts_secondary_file_microsoft_endpoint" {
  description = "Map of secondary_file_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_file_microsoft_endpoint }
}
output "storage_accounts_secondary_file_microsoft_host" {
  description = "Map of secondary_file_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_file_microsoft_host }
}
output "storage_accounts_secondary_location" {
  description = "Map of secondary_location values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_location }
}
output "storage_accounts_secondary_queue_endpoint" {
  description = "Map of secondary_queue_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_queue_endpoint }
}
output "storage_accounts_secondary_queue_host" {
  description = "Map of secondary_queue_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_queue_host }
}
output "storage_accounts_secondary_queue_microsoft_endpoint" {
  description = "Map of secondary_queue_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_queue_microsoft_endpoint }
}
output "storage_accounts_secondary_queue_microsoft_host" {
  description = "Map of secondary_queue_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_queue_microsoft_host }
}
output "storage_accounts_secondary_table_endpoint" {
  description = "Map of secondary_table_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_table_endpoint }
}
output "storage_accounts_secondary_table_host" {
  description = "Map of secondary_table_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_table_host }
}
output "storage_accounts_secondary_table_microsoft_endpoint" {
  description = "Map of secondary_table_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_table_microsoft_endpoint }
}
output "storage_accounts_secondary_table_microsoft_host" {
  description = "Map of secondary_table_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_table_microsoft_host }
}
output "storage_accounts_secondary_web_endpoint" {
  description = "Map of secondary_web_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_web_endpoint }
}
output "storage_accounts_secondary_web_host" {
  description = "Map of secondary_web_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_web_host }
}
output "storage_accounts_secondary_web_internet_endpoint" {
  description = "Map of secondary_web_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_web_internet_endpoint }
}
output "storage_accounts_secondary_web_internet_host" {
  description = "Map of secondary_web_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_web_internet_host }
}
output "storage_accounts_secondary_web_microsoft_endpoint" {
  description = "Map of secondary_web_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_web_microsoft_endpoint }
}
output "storage_accounts_secondary_web_microsoft_host" {
  description = "Map of secondary_web_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.secondary_web_microsoft_host }
}
output "storage_accounts_sftp_enabled" {
  description = "Map of sftp_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.sftp_enabled }
}
output "storage_accounts_share_properties" {
  description = "Map of share_properties values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.share_properties }
}
output "storage_accounts_shared_access_key_enabled" {
  description = "Map of shared_access_key_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.shared_access_key_enabled }
}
output "storage_accounts_static_website" {
  description = "Map of static_website values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.static_website }
}
output "storage_accounts_table_encryption_key_type" {
  description = "Map of table_encryption_key_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.table_encryption_key_type }
}
output "storage_accounts_tags" {
  description = "Map of tags values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = { for k, v in azurerm_storage_account.storage_accounts : k => v.tags }
}

