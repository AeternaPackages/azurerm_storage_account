# --- azurerm_storage_account ---
output "storage_accounts" {
  description = "All storage_account resources"
  value       = module.storage_accounts.storage_accounts
  sensitive   = true
}
output "storage_accounts_access_tier" {
  description = "List of access_tier values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.access_tier]
}
output "storage_accounts_account_kind" {
  description = "List of account_kind values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.account_kind]
}
output "storage_accounts_account_replication_type" {
  description = "List of account_replication_type values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.account_replication_type]
}
output "storage_accounts_account_tier" {
  description = "List of account_tier values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.account_tier]
}
output "storage_accounts_allow_nested_items_to_be_public" {
  description = "List of allow_nested_items_to_be_public values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.allow_nested_items_to_be_public]
}
output "storage_accounts_allowed_copy_scope" {
  description = "List of allowed_copy_scope values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.allowed_copy_scope]
}
output "storage_accounts_azure_files_authentication" {
  description = "List of azure_files_authentication values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.azure_files_authentication]
}
output "storage_accounts_blob_properties" {
  description = "List of blob_properties values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.blob_properties]
}
output "storage_accounts_cross_tenant_replication_enabled" {
  description = "List of cross_tenant_replication_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.cross_tenant_replication_enabled]
}
output "storage_accounts_custom_domain" {
  description = "List of custom_domain values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.custom_domain]
}
output "storage_accounts_customer_managed_key" {
  description = "List of customer_managed_key values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.customer_managed_key]
}
output "storage_accounts_default_to_oauth_authentication" {
  description = "List of default_to_oauth_authentication values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.default_to_oauth_authentication]
}
output "storage_accounts_dns_endpoint_type" {
  description = "List of dns_endpoint_type values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.dns_endpoint_type]
}
output "storage_accounts_edge_zone" {
  description = "List of edge_zone values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.edge_zone]
}
output "storage_accounts_https_traffic_only_enabled" {
  description = "List of https_traffic_only_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.https_traffic_only_enabled]
}
output "storage_accounts_identity" {
  description = "List of identity values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.identity]
}
output "storage_accounts_immutability_policy" {
  description = "List of immutability_policy values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.immutability_policy]
}
output "storage_accounts_infrastructure_encryption_enabled" {
  description = "List of infrastructure_encryption_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.infrastructure_encryption_enabled]
}
output "storage_accounts_is_hns_enabled" {
  description = "List of is_hns_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.is_hns_enabled]
}
output "storage_accounts_large_file_share_enabled" {
  description = "List of large_file_share_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.large_file_share_enabled]
}
output "storage_accounts_local_user_enabled" {
  description = "List of local_user_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.local_user_enabled]
}
output "storage_accounts_location" {
  description = "List of location values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.location]
}
output "storage_accounts_min_tls_version" {
  description = "List of min_tls_version values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.min_tls_version]
}
output "storage_accounts_name" {
  description = "List of name values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.name]
}
output "storage_accounts_network_rules" {
  description = "List of network_rules values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.network_rules]
}
output "storage_accounts_nfsv3_enabled" {
  description = "List of nfsv3_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.nfsv3_enabled]
}
output "storage_accounts_primary_access_key" {
  description = "List of primary_access_key values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_access_key]
  sensitive   = true
}
output "storage_accounts_primary_blob_connection_string" {
  description = "List of primary_blob_connection_string values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_connection_string]
  sensitive   = true
}
output "storage_accounts_primary_blob_endpoint" {
  description = "List of primary_blob_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_endpoint]
}
output "storage_accounts_primary_blob_host" {
  description = "List of primary_blob_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_host]
}
output "storage_accounts_primary_blob_internet_endpoint" {
  description = "List of primary_blob_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_internet_endpoint]
}
output "storage_accounts_primary_blob_internet_host" {
  description = "List of primary_blob_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_internet_host]
}
output "storage_accounts_primary_blob_microsoft_endpoint" {
  description = "List of primary_blob_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_microsoft_endpoint]
}
output "storage_accounts_primary_blob_microsoft_host" {
  description = "List of primary_blob_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_blob_microsoft_host]
}
output "storage_accounts_primary_connection_string" {
  description = "List of primary_connection_string values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_connection_string]
  sensitive   = true
}
output "storage_accounts_primary_dfs_endpoint" {
  description = "List of primary_dfs_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_dfs_endpoint]
}
output "storage_accounts_primary_dfs_host" {
  description = "List of primary_dfs_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_dfs_host]
}
output "storage_accounts_primary_dfs_internet_endpoint" {
  description = "List of primary_dfs_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_dfs_internet_endpoint]
}
output "storage_accounts_primary_dfs_internet_host" {
  description = "List of primary_dfs_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_dfs_internet_host]
}
output "storage_accounts_primary_dfs_microsoft_endpoint" {
  description = "List of primary_dfs_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_dfs_microsoft_endpoint]
}
output "storage_accounts_primary_dfs_microsoft_host" {
  description = "List of primary_dfs_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_dfs_microsoft_host]
}
output "storage_accounts_primary_file_endpoint" {
  description = "List of primary_file_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_file_endpoint]
}
output "storage_accounts_primary_file_host" {
  description = "List of primary_file_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_file_host]
}
output "storage_accounts_primary_file_internet_endpoint" {
  description = "List of primary_file_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_file_internet_endpoint]
}
output "storage_accounts_primary_file_internet_host" {
  description = "List of primary_file_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_file_internet_host]
}
output "storage_accounts_primary_file_microsoft_endpoint" {
  description = "List of primary_file_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_file_microsoft_endpoint]
}
output "storage_accounts_primary_file_microsoft_host" {
  description = "List of primary_file_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_file_microsoft_host]
}
output "storage_accounts_primary_location" {
  description = "List of primary_location values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_location]
}
output "storage_accounts_primary_queue_endpoint" {
  description = "List of primary_queue_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_queue_endpoint]
}
output "storage_accounts_primary_queue_host" {
  description = "List of primary_queue_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_queue_host]
}
output "storage_accounts_primary_queue_microsoft_endpoint" {
  description = "List of primary_queue_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_queue_microsoft_endpoint]
}
output "storage_accounts_primary_queue_microsoft_host" {
  description = "List of primary_queue_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_queue_microsoft_host]
}
output "storage_accounts_primary_table_endpoint" {
  description = "List of primary_table_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_table_endpoint]
}
output "storage_accounts_primary_table_host" {
  description = "List of primary_table_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_table_host]
}
output "storage_accounts_primary_table_microsoft_endpoint" {
  description = "List of primary_table_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_table_microsoft_endpoint]
}
output "storage_accounts_primary_table_microsoft_host" {
  description = "List of primary_table_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_table_microsoft_host]
}
output "storage_accounts_primary_web_endpoint" {
  description = "List of primary_web_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_web_endpoint]
}
output "storage_accounts_primary_web_host" {
  description = "List of primary_web_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_web_host]
}
output "storage_accounts_primary_web_internet_endpoint" {
  description = "List of primary_web_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_web_internet_endpoint]
}
output "storage_accounts_primary_web_internet_host" {
  description = "List of primary_web_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_web_internet_host]
}
output "storage_accounts_primary_web_microsoft_endpoint" {
  description = "List of primary_web_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_web_microsoft_endpoint]
}
output "storage_accounts_primary_web_microsoft_host" {
  description = "List of primary_web_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.primary_web_microsoft_host]
}
output "storage_accounts_provisioned_billing_model_version" {
  description = "List of provisioned_billing_model_version values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.provisioned_billing_model_version]
}
output "storage_accounts_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.public_network_access_enabled]
}
output "storage_accounts_queue_encryption_key_type" {
  description = "List of queue_encryption_key_type values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.queue_encryption_key_type]
}
output "storage_accounts_queue_properties" {
  description = "List of queue_properties values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.queue_properties]
}
output "storage_accounts_resource_group_name" {
  description = "List of resource_group_name values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.resource_group_name]
}
output "storage_accounts_routing" {
  description = "List of routing values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.routing]
}
output "storage_accounts_sas_policy" {
  description = "List of sas_policy values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.sas_policy]
}
output "storage_accounts_secondary_access_key" {
  description = "List of secondary_access_key values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_access_key]
  sensitive   = true
}
output "storage_accounts_secondary_blob_connection_string" {
  description = "List of secondary_blob_connection_string values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_connection_string]
  sensitive   = true
}
output "storage_accounts_secondary_blob_endpoint" {
  description = "List of secondary_blob_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_endpoint]
}
output "storage_accounts_secondary_blob_host" {
  description = "List of secondary_blob_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_host]
}
output "storage_accounts_secondary_blob_internet_endpoint" {
  description = "List of secondary_blob_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_internet_endpoint]
}
output "storage_accounts_secondary_blob_internet_host" {
  description = "List of secondary_blob_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_internet_host]
}
output "storage_accounts_secondary_blob_microsoft_endpoint" {
  description = "List of secondary_blob_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_microsoft_endpoint]
}
output "storage_accounts_secondary_blob_microsoft_host" {
  description = "List of secondary_blob_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_blob_microsoft_host]
}
output "storage_accounts_secondary_connection_string" {
  description = "List of secondary_connection_string values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_connection_string]
  sensitive   = true
}
output "storage_accounts_secondary_dfs_endpoint" {
  description = "List of secondary_dfs_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_dfs_endpoint]
}
output "storage_accounts_secondary_dfs_host" {
  description = "List of secondary_dfs_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_dfs_host]
}
output "storage_accounts_secondary_dfs_internet_endpoint" {
  description = "List of secondary_dfs_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_dfs_internet_endpoint]
}
output "storage_accounts_secondary_dfs_internet_host" {
  description = "List of secondary_dfs_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_dfs_internet_host]
}
output "storage_accounts_secondary_dfs_microsoft_endpoint" {
  description = "List of secondary_dfs_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_dfs_microsoft_endpoint]
}
output "storage_accounts_secondary_dfs_microsoft_host" {
  description = "List of secondary_dfs_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_dfs_microsoft_host]
}
output "storage_accounts_secondary_file_endpoint" {
  description = "List of secondary_file_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_file_endpoint]
}
output "storage_accounts_secondary_file_host" {
  description = "List of secondary_file_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_file_host]
}
output "storage_accounts_secondary_file_internet_endpoint" {
  description = "List of secondary_file_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_file_internet_endpoint]
}
output "storage_accounts_secondary_file_internet_host" {
  description = "List of secondary_file_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_file_internet_host]
}
output "storage_accounts_secondary_file_microsoft_endpoint" {
  description = "List of secondary_file_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_file_microsoft_endpoint]
}
output "storage_accounts_secondary_file_microsoft_host" {
  description = "List of secondary_file_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_file_microsoft_host]
}
output "storage_accounts_secondary_location" {
  description = "List of secondary_location values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_location]
}
output "storage_accounts_secondary_queue_endpoint" {
  description = "List of secondary_queue_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_queue_endpoint]
}
output "storage_accounts_secondary_queue_host" {
  description = "List of secondary_queue_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_queue_host]
}
output "storage_accounts_secondary_queue_microsoft_endpoint" {
  description = "List of secondary_queue_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_queue_microsoft_endpoint]
}
output "storage_accounts_secondary_queue_microsoft_host" {
  description = "List of secondary_queue_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_queue_microsoft_host]
}
output "storage_accounts_secondary_table_endpoint" {
  description = "List of secondary_table_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_table_endpoint]
}
output "storage_accounts_secondary_table_host" {
  description = "List of secondary_table_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_table_host]
}
output "storage_accounts_secondary_table_microsoft_endpoint" {
  description = "List of secondary_table_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_table_microsoft_endpoint]
}
output "storage_accounts_secondary_table_microsoft_host" {
  description = "List of secondary_table_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_table_microsoft_host]
}
output "storage_accounts_secondary_web_endpoint" {
  description = "List of secondary_web_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_web_endpoint]
}
output "storage_accounts_secondary_web_host" {
  description = "List of secondary_web_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_web_host]
}
output "storage_accounts_secondary_web_internet_endpoint" {
  description = "List of secondary_web_internet_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_web_internet_endpoint]
}
output "storage_accounts_secondary_web_internet_host" {
  description = "List of secondary_web_internet_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_web_internet_host]
}
output "storage_accounts_secondary_web_microsoft_endpoint" {
  description = "List of secondary_web_microsoft_endpoint values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_web_microsoft_endpoint]
}
output "storage_accounts_secondary_web_microsoft_host" {
  description = "List of secondary_web_microsoft_host values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.secondary_web_microsoft_host]
}
output "storage_accounts_sftp_enabled" {
  description = "List of sftp_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.sftp_enabled]
}
output "storage_accounts_share_properties" {
  description = "List of share_properties values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.share_properties]
}
output "storage_accounts_shared_access_key_enabled" {
  description = "List of shared_access_key_enabled values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.shared_access_key_enabled]
}
output "storage_accounts_static_website" {
  description = "List of static_website values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.static_website]
}
output "storage_accounts_table_encryption_key_type" {
  description = "List of table_encryption_key_type values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.table_encryption_key_type]
}
output "storage_accounts_tags" {
  description = "List of tags values across all storage_accounts"
  value       = [for k, v in module.storage_accounts.storage_accounts : v.tags]
}


# --- azurerm_storage_account_customer_managed_key ---
output "storage_account_customer_managed_keys" {
  description = "All storage_account_customer_managed_key resources"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys
}
output "storage_account_customer_managed_keys_federated_identity_client_id" {
  description = "List of federated_identity_client_id values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.federated_identity_client_id]
}
output "storage_account_customer_managed_keys_key_name" {
  description = "List of key_name values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.key_name]
}
output "storage_account_customer_managed_keys_key_vault_id" {
  description = "List of key_vault_id values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.key_vault_id]
}
output "storage_account_customer_managed_keys_key_vault_key_id" {
  description = "List of key_vault_key_id values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.key_vault_key_id]
}
output "storage_account_customer_managed_keys_key_vault_uri" {
  description = "List of key_vault_uri values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.key_vault_uri]
}
output "storage_account_customer_managed_keys_key_version" {
  description = "List of key_version values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.key_version]
}
output "storage_account_customer_managed_keys_managed_hsm_key_id" {
  description = "List of managed_hsm_key_id values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.managed_hsm_key_id]
}
output "storage_account_customer_managed_keys_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.storage_account_id]
}
output "storage_account_customer_managed_keys_user_assigned_identity_id" {
  description = "List of user_assigned_identity_id values across all storage_account_customer_managed_keys"
  value       = [for k, v in module.storage_account_customer_managed_keys.storage_account_customer_managed_keys : v.user_assigned_identity_id]
}


# --- azurerm_storage_account_local_user ---
output "storage_account_local_users" {
  description = "All storage_account_local_user resources"
  value       = module.storage_account_local_users.storage_account_local_users
  sensitive   = true
}
output "storage_account_local_users_home_directory" {
  description = "List of home_directory values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.home_directory]
}
output "storage_account_local_users_name" {
  description = "List of name values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.name]
}
output "storage_account_local_users_password" {
  description = "List of password values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.password]
  sensitive   = true
}
output "storage_account_local_users_permission_scope" {
  description = "List of permission_scope values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.permission_scope]
}
output "storage_account_local_users_sid" {
  description = "List of sid values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.sid]
  sensitive   = true
}
output "storage_account_local_users_ssh_authorized_key" {
  description = "List of ssh_authorized_key values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.ssh_authorized_key]
}
output "storage_account_local_users_ssh_key_enabled" {
  description = "List of ssh_key_enabled values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.ssh_key_enabled]
}
output "storage_account_local_users_ssh_password_enabled" {
  description = "List of ssh_password_enabled values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.ssh_password_enabled]
}
output "storage_account_local_users_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_local_users"
  value       = [for k, v in module.storage_account_local_users.storage_account_local_users : v.storage_account_id]
}


# --- azurerm_storage_account_network_rules ---
output "storage_account_network_ruleses" {
  description = "All storage_account_network_rules resources"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses
}
output "storage_account_network_ruleses_bypass" {
  description = "List of bypass values across all storage_account_network_ruleses"
  value       = [for k, v in module.storage_account_network_ruleses.storage_account_network_ruleses : v.bypass]
}
output "storage_account_network_ruleses_default_action" {
  description = "List of default_action values across all storage_account_network_ruleses"
  value       = [for k, v in module.storage_account_network_ruleses.storage_account_network_ruleses : v.default_action]
}
output "storage_account_network_ruleses_ip_rules" {
  description = "List of ip_rules values across all storage_account_network_ruleses"
  value       = [for k, v in module.storage_account_network_ruleses.storage_account_network_ruleses : v.ip_rules]
}
output "storage_account_network_ruleses_private_link_access" {
  description = "List of private_link_access values across all storage_account_network_ruleses"
  value       = [for k, v in module.storage_account_network_ruleses.storage_account_network_ruleses : v.private_link_access]
}
output "storage_account_network_ruleses_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_network_ruleses"
  value       = [for k, v in module.storage_account_network_ruleses.storage_account_network_ruleses : v.storage_account_id]
}
output "storage_account_network_ruleses_virtual_network_subnet_ids" {
  description = "List of virtual_network_subnet_ids values across all storage_account_network_ruleses"
  value       = [for k, v in module.storage_account_network_ruleses.storage_account_network_ruleses : v.virtual_network_subnet_ids]
}


# --- azurerm_storage_account_queue_properties ---
output "storage_account_queue_propertieses" {
  description = "All storage_account_queue_properties resources"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses
}
output "storage_account_queue_propertieses_cors_rule" {
  description = "List of cors_rule values across all storage_account_queue_propertieses"
  value       = [for k, v in module.storage_account_queue_propertieses.storage_account_queue_propertieses : v.cors_rule]
}
output "storage_account_queue_propertieses_hour_metrics" {
  description = "List of hour_metrics values across all storage_account_queue_propertieses"
  value       = [for k, v in module.storage_account_queue_propertieses.storage_account_queue_propertieses : v.hour_metrics]
}
output "storage_account_queue_propertieses_logging" {
  description = "List of logging values across all storage_account_queue_propertieses"
  value       = [for k, v in module.storage_account_queue_propertieses.storage_account_queue_propertieses : v.logging]
}
output "storage_account_queue_propertieses_minute_metrics" {
  description = "List of minute_metrics values across all storage_account_queue_propertieses"
  value       = [for k, v in module.storage_account_queue_propertieses.storage_account_queue_propertieses : v.minute_metrics]
}
output "storage_account_queue_propertieses_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_queue_propertieses"
  value       = [for k, v in module.storage_account_queue_propertieses.storage_account_queue_propertieses : v.storage_account_id]
}


# --- azurerm_storage_account_static_website ---
output "storage_account_static_websites" {
  description = "All storage_account_static_website resources"
  value       = module.storage_account_static_websites.storage_account_static_websites
}
output "storage_account_static_websites_error_404_document" {
  description = "List of error_404_document values across all storage_account_static_websites"
  value       = [for k, v in module.storage_account_static_websites.storage_account_static_websites : v.error_404_document]
}
output "storage_account_static_websites_index_document" {
  description = "List of index_document values across all storage_account_static_websites"
  value       = [for k, v in module.storage_account_static_websites.storage_account_static_websites : v.index_document]
}
output "storage_account_static_websites_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_static_websites"
  value       = [for k, v in module.storage_account_static_websites.storage_account_static_websites : v.storage_account_id]
}


# --- azurerm_storage_blob_inventory_policy ---
output "storage_blob_inventory_policies" {
  description = "All storage_blob_inventory_policy resources"
  value       = module.storage_blob_inventory_policies.storage_blob_inventory_policies
}
output "storage_blob_inventory_policies_rules" {
  description = "List of rules values across all storage_blob_inventory_policies"
  value       = [for k, v in module.storage_blob_inventory_policies.storage_blob_inventory_policies : v.rules]
}
output "storage_blob_inventory_policies_storage_account_id" {
  description = "List of storage_account_id values across all storage_blob_inventory_policies"
  value       = [for k, v in module.storage_blob_inventory_policies.storage_blob_inventory_policies : v.storage_account_id]
}


# --- azurerm_storage_data_lake_gen2_filesystem ---
output "storage_data_lake_gen2_filesystems" {
  description = "All storage_data_lake_gen2_filesystem resources"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems
}
output "storage_data_lake_gen2_filesystems_ace" {
  description = "List of ace values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.ace]
}
output "storage_data_lake_gen2_filesystems_default_encryption_scope" {
  description = "List of default_encryption_scope values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.default_encryption_scope]
}
output "storage_data_lake_gen2_filesystems_group" {
  description = "List of group values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.group]
}
output "storage_data_lake_gen2_filesystems_name" {
  description = "List of name values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.name]
}
output "storage_data_lake_gen2_filesystems_owner" {
  description = "List of owner values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.owner]
}
output "storage_data_lake_gen2_filesystems_properties" {
  description = "List of properties values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.properties]
}
output "storage_data_lake_gen2_filesystems_storage_account_id" {
  description = "List of storage_account_id values across all storage_data_lake_gen2_filesystems"
  value       = [for k, v in module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems : v.storage_account_id]
}


# --- azurerm_storage_data_lake_gen2_path ---
output "storage_data_lake_gen2_paths" {
  description = "All storage_data_lake_gen2_path resources"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths
}
output "storage_data_lake_gen2_paths_ace" {
  description = "List of ace values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.ace]
}
output "storage_data_lake_gen2_paths_filesystem_name" {
  description = "List of filesystem_name values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.filesystem_name]
}
output "storage_data_lake_gen2_paths_group" {
  description = "List of group values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.group]
}
output "storage_data_lake_gen2_paths_owner" {
  description = "List of owner values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.owner]
}
output "storage_data_lake_gen2_paths_path" {
  description = "List of path values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.path]
}
output "storage_data_lake_gen2_paths_resource" {
  description = "List of resource values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.resource]
}
output "storage_data_lake_gen2_paths_storage_account_id" {
  description = "List of storage_account_id values across all storage_data_lake_gen2_paths"
  value       = [for k, v in module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths : v.storage_account_id]
}


# --- azurerm_storage_encryption_scope ---
output "storage_encryption_scopes" {
  description = "All storage_encryption_scope resources"
  value       = module.storage_encryption_scopes.storage_encryption_scopes
}
output "storage_encryption_scopes_infrastructure_encryption_required" {
  description = "List of infrastructure_encryption_required values across all storage_encryption_scopes"
  value       = [for k, v in module.storage_encryption_scopes.storage_encryption_scopes : v.infrastructure_encryption_required]
}
output "storage_encryption_scopes_key_vault_key_id" {
  description = "List of key_vault_key_id values across all storage_encryption_scopes"
  value       = [for k, v in module.storage_encryption_scopes.storage_encryption_scopes : v.key_vault_key_id]
}
output "storage_encryption_scopes_name" {
  description = "List of name values across all storage_encryption_scopes"
  value       = [for k, v in module.storage_encryption_scopes.storage_encryption_scopes : v.name]
}
output "storage_encryption_scopes_source" {
  description = "List of source values across all storage_encryption_scopes"
  value       = [for k, v in module.storage_encryption_scopes.storage_encryption_scopes : v.source]
}
output "storage_encryption_scopes_storage_account_id" {
  description = "List of storage_account_id values across all storage_encryption_scopes"
  value       = [for k, v in module.storage_encryption_scopes.storage_encryption_scopes : v.storage_account_id]
}


# --- azurerm_storage_management_policy ---
output "storage_management_policies" {
  description = "All storage_management_policy resources"
  value       = module.storage_management_policies.storage_management_policies
}
output "storage_management_policies_rule" {
  description = "List of rule values across all storage_management_policies"
  value       = [for k, v in module.storage_management_policies.storage_management_policies : v.rule]
}
output "storage_management_policies_storage_account_id" {
  description = "List of storage_account_id values across all storage_management_policies"
  value       = [for k, v in module.storage_management_policies.storage_management_policies : v.storage_account_id]
}



