# --- azurerm_storage_account ---
output "storage_accounts_id" {
  description = "Map of id values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_id
}

output "storage_accounts_access_tier" {
  description = "Map of access_tier values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_access_tier
}

output "storage_accounts_account_kind" {
  description = "Map of account_kind values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_account_kind
}

output "storage_accounts_account_replication_type" {
  description = "Map of account_replication_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_account_replication_type
}

output "storage_accounts_account_tier" {
  description = "Map of account_tier values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_account_tier
}

output "storage_accounts_allow_nested_items_to_be_public" {
  description = "Map of allow_nested_items_to_be_public values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_allow_nested_items_to_be_public
}

output "storage_accounts_allowed_copy_scope" {
  description = "Map of allowed_copy_scope values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_allowed_copy_scope
}

output "storage_accounts_azure_files_authentication" {
  description = "Map of azure_files_authentication values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_azure_files_authentication
}

output "storage_accounts_blob_properties" {
  description = "Map of blob_properties values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_blob_properties
}

output "storage_accounts_cross_tenant_replication_enabled" {
  description = "Map of cross_tenant_replication_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_cross_tenant_replication_enabled
}

output "storage_accounts_custom_domain" {
  description = "Map of custom_domain values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_custom_domain
}

output "storage_accounts_customer_managed_key" {
  description = "Map of customer_managed_key values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_customer_managed_key
}

output "storage_accounts_default_to_oauth_authentication" {
  description = "Map of default_to_oauth_authentication values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_default_to_oauth_authentication
}

output "storage_accounts_dns_endpoint_type" {
  description = "Map of dns_endpoint_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_dns_endpoint_type
}

output "storage_accounts_edge_zone" {
  description = "Map of edge_zone values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_edge_zone
}

output "storage_accounts_https_traffic_only_enabled" {
  description = "Map of https_traffic_only_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_https_traffic_only_enabled
}

output "storage_accounts_identity" {
  description = "Map of identity values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_identity
}

output "storage_accounts_immutability_policy" {
  description = "Map of immutability_policy values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_immutability_policy
}

output "storage_accounts_infrastructure_encryption_enabled" {
  description = "Map of infrastructure_encryption_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_infrastructure_encryption_enabled
}

output "storage_accounts_is_hns_enabled" {
  description = "Map of is_hns_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_is_hns_enabled
}

output "storage_accounts_large_file_share_enabled" {
  description = "Map of large_file_share_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_large_file_share_enabled
}

output "storage_accounts_local_user_enabled" {
  description = "Map of local_user_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_local_user_enabled
}

output "storage_accounts_location" {
  description = "Map of location values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_location
}

output "storage_accounts_min_tls_version" {
  description = "Map of min_tls_version values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_min_tls_version
}

output "storage_accounts_name" {
  description = "Map of name values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_name
}

output "storage_accounts_network_rules" {
  description = "Map of network_rules values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_network_rules
}

output "storage_accounts_nfsv3_enabled" {
  description = "Map of nfsv3_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_nfsv3_enabled
}

output "storage_accounts_primary_access_key" {
  description = "Map of primary_access_key values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_access_key
  sensitive   = true
}

output "storage_accounts_primary_blob_connection_string" {
  description = "Map of primary_blob_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_connection_string
  sensitive   = true
}

output "storage_accounts_primary_blob_endpoint" {
  description = "Map of primary_blob_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_endpoint
}

output "storage_accounts_primary_blob_host" {
  description = "Map of primary_blob_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_host
}

output "storage_accounts_primary_blob_internet_endpoint" {
  description = "Map of primary_blob_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_internet_endpoint
}

output "storage_accounts_primary_blob_internet_host" {
  description = "Map of primary_blob_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_internet_host
}

output "storage_accounts_primary_blob_microsoft_endpoint" {
  description = "Map of primary_blob_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_microsoft_endpoint
}

output "storage_accounts_primary_blob_microsoft_host" {
  description = "Map of primary_blob_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_blob_microsoft_host
}

output "storage_accounts_primary_connection_string" {
  description = "Map of primary_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_connection_string
  sensitive   = true
}

output "storage_accounts_primary_dfs_endpoint" {
  description = "Map of primary_dfs_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_dfs_endpoint
}

output "storage_accounts_primary_dfs_host" {
  description = "Map of primary_dfs_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_dfs_host
}

output "storage_accounts_primary_dfs_internet_endpoint" {
  description = "Map of primary_dfs_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_dfs_internet_endpoint
}

output "storage_accounts_primary_dfs_internet_host" {
  description = "Map of primary_dfs_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_dfs_internet_host
}

output "storage_accounts_primary_dfs_microsoft_endpoint" {
  description = "Map of primary_dfs_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_dfs_microsoft_endpoint
}

output "storage_accounts_primary_dfs_microsoft_host" {
  description = "Map of primary_dfs_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_dfs_microsoft_host
}

output "storage_accounts_primary_file_endpoint" {
  description = "Map of primary_file_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_file_endpoint
}

output "storage_accounts_primary_file_host" {
  description = "Map of primary_file_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_file_host
}

output "storage_accounts_primary_file_internet_endpoint" {
  description = "Map of primary_file_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_file_internet_endpoint
}

output "storage_accounts_primary_file_internet_host" {
  description = "Map of primary_file_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_file_internet_host
}

output "storage_accounts_primary_file_microsoft_endpoint" {
  description = "Map of primary_file_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_file_microsoft_endpoint
}

output "storage_accounts_primary_file_microsoft_host" {
  description = "Map of primary_file_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_file_microsoft_host
}

output "storage_accounts_primary_location" {
  description = "Map of primary_location values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_location
}

output "storage_accounts_primary_queue_endpoint" {
  description = "Map of primary_queue_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_queue_endpoint
}

output "storage_accounts_primary_queue_host" {
  description = "Map of primary_queue_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_queue_host
}

output "storage_accounts_primary_queue_microsoft_endpoint" {
  description = "Map of primary_queue_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_queue_microsoft_endpoint
}

output "storage_accounts_primary_queue_microsoft_host" {
  description = "Map of primary_queue_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_queue_microsoft_host
}

output "storage_accounts_primary_table_endpoint" {
  description = "Map of primary_table_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_table_endpoint
}

output "storage_accounts_primary_table_host" {
  description = "Map of primary_table_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_table_host
}

output "storage_accounts_primary_table_microsoft_endpoint" {
  description = "Map of primary_table_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_table_microsoft_endpoint
}

output "storage_accounts_primary_table_microsoft_host" {
  description = "Map of primary_table_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_table_microsoft_host
}

output "storage_accounts_primary_web_endpoint" {
  description = "Map of primary_web_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_web_endpoint
}

output "storage_accounts_primary_web_host" {
  description = "Map of primary_web_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_web_host
}

output "storage_accounts_primary_web_internet_endpoint" {
  description = "Map of primary_web_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_web_internet_endpoint
}

output "storage_accounts_primary_web_internet_host" {
  description = "Map of primary_web_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_web_internet_host
}

output "storage_accounts_primary_web_microsoft_endpoint" {
  description = "Map of primary_web_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_web_microsoft_endpoint
}

output "storage_accounts_primary_web_microsoft_host" {
  description = "Map of primary_web_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_primary_web_microsoft_host
}

output "storage_accounts_provisioned_billing_model_version" {
  description = "Map of provisioned_billing_model_version values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_provisioned_billing_model_version
}

output "storage_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_public_network_access_enabled
}

output "storage_accounts_queue_encryption_key_type" {
  description = "Map of queue_encryption_key_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_queue_encryption_key_type
}

output "storage_accounts_queue_properties" {
  description = "Map of queue_properties values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_queue_properties
}

output "storage_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_resource_group_name
}

output "storage_accounts_routing" {
  description = "Map of routing values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_routing
}

output "storage_accounts_sas_policy" {
  description = "Map of sas_policy values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_sas_policy
}

output "storage_accounts_secondary_access_key" {
  description = "Map of secondary_access_key values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_access_key
  sensitive   = true
}

output "storage_accounts_secondary_blob_connection_string" {
  description = "Map of secondary_blob_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_connection_string
  sensitive   = true
}

output "storage_accounts_secondary_blob_endpoint" {
  description = "Map of secondary_blob_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_endpoint
}

output "storage_accounts_secondary_blob_host" {
  description = "Map of secondary_blob_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_host
}

output "storage_accounts_secondary_blob_internet_endpoint" {
  description = "Map of secondary_blob_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_internet_endpoint
}

output "storage_accounts_secondary_blob_internet_host" {
  description = "Map of secondary_blob_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_internet_host
}

output "storage_accounts_secondary_blob_microsoft_endpoint" {
  description = "Map of secondary_blob_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_microsoft_endpoint
}

output "storage_accounts_secondary_blob_microsoft_host" {
  description = "Map of secondary_blob_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_blob_microsoft_host
}

output "storage_accounts_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_connection_string
  sensitive   = true
}

output "storage_accounts_secondary_dfs_endpoint" {
  description = "Map of secondary_dfs_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_dfs_endpoint
}

output "storage_accounts_secondary_dfs_host" {
  description = "Map of secondary_dfs_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_dfs_host
}

output "storage_accounts_secondary_dfs_internet_endpoint" {
  description = "Map of secondary_dfs_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_dfs_internet_endpoint
}

output "storage_accounts_secondary_dfs_internet_host" {
  description = "Map of secondary_dfs_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_dfs_internet_host
}

output "storage_accounts_secondary_dfs_microsoft_endpoint" {
  description = "Map of secondary_dfs_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_dfs_microsoft_endpoint
}

output "storage_accounts_secondary_dfs_microsoft_host" {
  description = "Map of secondary_dfs_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_dfs_microsoft_host
}

output "storage_accounts_secondary_file_endpoint" {
  description = "Map of secondary_file_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_file_endpoint
}

output "storage_accounts_secondary_file_host" {
  description = "Map of secondary_file_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_file_host
}

output "storage_accounts_secondary_file_internet_endpoint" {
  description = "Map of secondary_file_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_file_internet_endpoint
}

output "storage_accounts_secondary_file_internet_host" {
  description = "Map of secondary_file_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_file_internet_host
}

output "storage_accounts_secondary_file_microsoft_endpoint" {
  description = "Map of secondary_file_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_file_microsoft_endpoint
}

output "storage_accounts_secondary_file_microsoft_host" {
  description = "Map of secondary_file_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_file_microsoft_host
}

output "storage_accounts_secondary_location" {
  description = "Map of secondary_location values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_location
}

output "storage_accounts_secondary_queue_endpoint" {
  description = "Map of secondary_queue_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_queue_endpoint
}

output "storage_accounts_secondary_queue_host" {
  description = "Map of secondary_queue_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_queue_host
}

output "storage_accounts_secondary_queue_microsoft_endpoint" {
  description = "Map of secondary_queue_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_queue_microsoft_endpoint
}

output "storage_accounts_secondary_queue_microsoft_host" {
  description = "Map of secondary_queue_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_queue_microsoft_host
}

output "storage_accounts_secondary_table_endpoint" {
  description = "Map of secondary_table_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_table_endpoint
}

output "storage_accounts_secondary_table_host" {
  description = "Map of secondary_table_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_table_host
}

output "storage_accounts_secondary_table_microsoft_endpoint" {
  description = "Map of secondary_table_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_table_microsoft_endpoint
}

output "storage_accounts_secondary_table_microsoft_host" {
  description = "Map of secondary_table_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_table_microsoft_host
}

output "storage_accounts_secondary_web_endpoint" {
  description = "Map of secondary_web_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_web_endpoint
}

output "storage_accounts_secondary_web_host" {
  description = "Map of secondary_web_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_web_host
}

output "storage_accounts_secondary_web_internet_endpoint" {
  description = "Map of secondary_web_internet_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_web_internet_endpoint
}

output "storage_accounts_secondary_web_internet_host" {
  description = "Map of secondary_web_internet_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_web_internet_host
}

output "storage_accounts_secondary_web_microsoft_endpoint" {
  description = "Map of secondary_web_microsoft_endpoint values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_web_microsoft_endpoint
}

output "storage_accounts_secondary_web_microsoft_host" {
  description = "Map of secondary_web_microsoft_host values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_secondary_web_microsoft_host
}

output "storage_accounts_sftp_enabled" {
  description = "Map of sftp_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_sftp_enabled
}

output "storage_accounts_share_properties" {
  description = "Map of share_properties values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_share_properties
}

output "storage_accounts_shared_access_key_enabled" {
  description = "Map of shared_access_key_enabled values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_shared_access_key_enabled
}

output "storage_accounts_static_website" {
  description = "Map of static_website values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_static_website
}

output "storage_accounts_table_encryption_key_type" {
  description = "Map of table_encryption_key_type values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_table_encryption_key_type
}

output "storage_accounts_tags" {
  description = "Map of tags values across all storage_accounts, keyed the same as var.storage_accounts"
  value       = module.storage_accounts.storage_accounts_tags
}

# --- azurerm_storage_account_customer_managed_key ---
output "storage_account_customer_managed_keys_id" {
  description = "Map of id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_id
}

output "storage_account_customer_managed_keys_federated_identity_client_id" {
  description = "Map of federated_identity_client_id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_federated_identity_client_id
}

output "storage_account_customer_managed_keys_key_name" {
  description = "Map of key_name values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_key_name
}

output "storage_account_customer_managed_keys_key_vault_id" {
  description = "Map of key_vault_id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_key_vault_id
}

output "storage_account_customer_managed_keys_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_key_vault_key_id
}

output "storage_account_customer_managed_keys_key_vault_uri" {
  description = "Map of key_vault_uri values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_key_vault_uri
}

output "storage_account_customer_managed_keys_key_version" {
  description = "Map of key_version values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_key_version
}

output "storage_account_customer_managed_keys_managed_hsm_key_id" {
  description = "Map of managed_hsm_key_id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_managed_hsm_key_id
}

output "storage_account_customer_managed_keys_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_storage_account_id
}

output "storage_account_customer_managed_keys_user_assigned_identity_id" {
  description = "Map of user_assigned_identity_id values across all storage_account_customer_managed_keys, keyed the same as var.storage_account_customer_managed_keys"
  value       = module.storage_account_customer_managed_keys.storage_account_customer_managed_keys_user_assigned_identity_id
}

# --- azurerm_storage_account_local_user ---
output "storage_account_local_users_id" {
  description = "Map of id values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_id
}

output "storage_account_local_users_home_directory" {
  description = "Map of home_directory values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_home_directory
}

output "storage_account_local_users_name" {
  description = "Map of name values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_name
}

output "storage_account_local_users_password" {
  description = "Map of password values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_password
  sensitive   = true
}

output "storage_account_local_users_permission_scope" {
  description = "Map of permission_scope values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_permission_scope
}

output "storage_account_local_users_sid" {
  description = "Map of sid values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_sid
  sensitive   = true
}

output "storage_account_local_users_ssh_authorized_key" {
  description = "Map of ssh_authorized_key values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_ssh_authorized_key
}

output "storage_account_local_users_ssh_key_enabled" {
  description = "Map of ssh_key_enabled values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_ssh_key_enabled
}

output "storage_account_local_users_ssh_password_enabled" {
  description = "Map of ssh_password_enabled values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_ssh_password_enabled
}

output "storage_account_local_users_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_local_users, keyed the same as var.storage_account_local_users"
  value       = module.storage_account_local_users.storage_account_local_users_storage_account_id
}

# --- azurerm_storage_account_network_rules ---
output "storage_account_network_ruleses_id" {
  description = "Map of id values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_id
}

output "storage_account_network_ruleses_bypass" {
  description = "Map of bypass values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_bypass
}

output "storage_account_network_ruleses_default_action" {
  description = "Map of default_action values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_default_action
}

output "storage_account_network_ruleses_ip_rules" {
  description = "Map of ip_rules values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_ip_rules
}

output "storage_account_network_ruleses_private_link_access" {
  description = "Map of private_link_access values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_private_link_access
}

output "storage_account_network_ruleses_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_storage_account_id
}

output "storage_account_network_ruleses_virtual_network_subnet_ids" {
  description = "Map of virtual_network_subnet_ids values across all storage_account_network_ruleses, keyed the same as var.storage_account_network_ruleses"
  value       = module.storage_account_network_ruleses.storage_account_network_ruleses_virtual_network_subnet_ids
}

# --- azurerm_storage_account_queue_properties ---
output "storage_account_queue_propertieses_id" {
  description = "Map of id values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses_id
}

output "storage_account_queue_propertieses_cors_rule" {
  description = "Map of cors_rule values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses_cors_rule
}

output "storage_account_queue_propertieses_hour_metrics" {
  description = "Map of hour_metrics values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses_hour_metrics
}

output "storage_account_queue_propertieses_logging" {
  description = "Map of logging values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses_logging
}

output "storage_account_queue_propertieses_minute_metrics" {
  description = "Map of minute_metrics values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses_minute_metrics
}

output "storage_account_queue_propertieses_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = module.storage_account_queue_propertieses.storage_account_queue_propertieses_storage_account_id
}

# --- azurerm_storage_account_static_website ---
output "storage_account_static_websites_id" {
  description = "Map of id values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = module.storage_account_static_websites.storage_account_static_websites_id
}

output "storage_account_static_websites_error_404_document" {
  description = "Map of error_404_document values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = module.storage_account_static_websites.storage_account_static_websites_error_404_document
}

output "storage_account_static_websites_index_document" {
  description = "Map of index_document values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = module.storage_account_static_websites.storage_account_static_websites_index_document
}

output "storage_account_static_websites_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = module.storage_account_static_websites.storage_account_static_websites_storage_account_id
}

# --- azurerm_storage_blob_inventory_policy ---
output "storage_blob_inventory_policies_id" {
  description = "Map of id values across all storage_blob_inventory_policies, keyed the same as var.storage_blob_inventory_policies"
  value       = module.storage_blob_inventory_policies.storage_blob_inventory_policies_id
}

output "storage_blob_inventory_policies_rules" {
  description = "Map of rules values across all storage_blob_inventory_policies, keyed the same as var.storage_blob_inventory_policies"
  value       = module.storage_blob_inventory_policies.storage_blob_inventory_policies_rules
}

output "storage_blob_inventory_policies_storage_account_id" {
  description = "Map of storage_account_id values across all storage_blob_inventory_policies, keyed the same as var.storage_blob_inventory_policies"
  value       = module.storage_blob_inventory_policies.storage_blob_inventory_policies_storage_account_id
}

# --- azurerm_storage_data_lake_gen2_filesystem ---
output "storage_data_lake_gen2_filesystems_id" {
  description = "Map of id values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_id
}

output "storage_data_lake_gen2_filesystems_ace" {
  description = "Map of ace values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_ace
}

output "storage_data_lake_gen2_filesystems_default_encryption_scope" {
  description = "Map of default_encryption_scope values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_default_encryption_scope
}

output "storage_data_lake_gen2_filesystems_group" {
  description = "Map of group values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_group
}

output "storage_data_lake_gen2_filesystems_name" {
  description = "Map of name values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_name
}

output "storage_data_lake_gen2_filesystems_owner" {
  description = "Map of owner values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_owner
}

output "storage_data_lake_gen2_filesystems_properties" {
  description = "Map of properties values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_properties
}

output "storage_data_lake_gen2_filesystems_storage_account_id" {
  description = "Map of storage_account_id values across all storage_data_lake_gen2_filesystems, keyed the same as var.storage_data_lake_gen2_filesystems"
  value       = module.storage_data_lake_gen2_filesystems.storage_data_lake_gen2_filesystems_storage_account_id
}

# --- azurerm_storage_data_lake_gen2_path ---
output "storage_data_lake_gen2_paths_id" {
  description = "Map of id values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_id
}

output "storage_data_lake_gen2_paths_ace" {
  description = "Map of ace values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_ace
}

output "storage_data_lake_gen2_paths_filesystem_name" {
  description = "Map of filesystem_name values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_filesystem_name
}

output "storage_data_lake_gen2_paths_group" {
  description = "Map of group values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_group
}

output "storage_data_lake_gen2_paths_owner" {
  description = "Map of owner values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_owner
}

output "storage_data_lake_gen2_paths_path" {
  description = "Map of path values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_path
}

output "storage_data_lake_gen2_paths_resource" {
  description = "Map of resource values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_resource
}

output "storage_data_lake_gen2_paths_storage_account_id" {
  description = "Map of storage_account_id values across all storage_data_lake_gen2_paths, keyed the same as var.storage_data_lake_gen2_paths"
  value       = module.storage_data_lake_gen2_paths.storage_data_lake_gen2_paths_storage_account_id
}

# --- azurerm_storage_encryption_scope ---
output "storage_encryption_scopes_id" {
  description = "Map of id values across all storage_encryption_scopes, keyed the same as var.storage_encryption_scopes"
  value       = module.storage_encryption_scopes.storage_encryption_scopes_id
}

output "storage_encryption_scopes_infrastructure_encryption_required" {
  description = "Map of infrastructure_encryption_required values across all storage_encryption_scopes, keyed the same as var.storage_encryption_scopes"
  value       = module.storage_encryption_scopes.storage_encryption_scopes_infrastructure_encryption_required
}

output "storage_encryption_scopes_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all storage_encryption_scopes, keyed the same as var.storage_encryption_scopes"
  value       = module.storage_encryption_scopes.storage_encryption_scopes_key_vault_key_id
}

output "storage_encryption_scopes_name" {
  description = "Map of name values across all storage_encryption_scopes, keyed the same as var.storage_encryption_scopes"
  value       = module.storage_encryption_scopes.storage_encryption_scopes_name
}

output "storage_encryption_scopes_source" {
  description = "Map of source values across all storage_encryption_scopes, keyed the same as var.storage_encryption_scopes"
  value       = module.storage_encryption_scopes.storage_encryption_scopes_source
}

output "storage_encryption_scopes_storage_account_id" {
  description = "Map of storage_account_id values across all storage_encryption_scopes, keyed the same as var.storage_encryption_scopes"
  value       = module.storage_encryption_scopes.storage_encryption_scopes_storage_account_id
}

# --- azurerm_storage_management_policy ---
output "storage_management_policies_id" {
  description = "Map of id values across all storage_management_policies, keyed the same as var.storage_management_policies"
  value       = module.storage_management_policies.storage_management_policies_id
}

output "storage_management_policies_rule" {
  description = "Map of rule values across all storage_management_policies, keyed the same as var.storage_management_policies"
  value       = module.storage_management_policies.storage_management_policies_rule
}

output "storage_management_policies_storage_account_id" {
  description = "Map of storage_account_id values across all storage_management_policies, keyed the same as var.storage_management_policies"
  value       = module.storage_management_policies.storage_management_policies_storage_account_id
}


