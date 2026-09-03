locals {
  storage_accounts = { for k1, v1 in var.storage_accounts : k1 => { access_tier = v1.access_tier, account_kind = v1.account_kind, account_replication_type = v1.account_replication_type, account_tier = v1.account_tier, allow_nested_items_to_be_public = v1.allow_nested_items_to_be_public, allowed_copy_scope = v1.allowed_copy_scope, azure_files_authentication = v1.azure_files_authentication, blob_properties = v1.blob_properties, cross_tenant_replication_enabled = v1.cross_tenant_replication_enabled, custom_domain = v1.custom_domain, customer_managed_key = v1.customer_managed_key, default_to_oauth_authentication = v1.default_to_oauth_authentication, dns_endpoint_type = v1.dns_endpoint_type, edge_zone = v1.edge_zone, https_traffic_only_enabled = v1.https_traffic_only_enabled, identity = v1.identity, immutability_policy = v1.immutability_policy, infrastructure_encryption_enabled = v1.infrastructure_encryption_enabled, is_hns_enabled = v1.is_hns_enabled, large_file_share_enabled = v1.large_file_share_enabled, local_user_enabled = v1.local_user_enabled, location = v1.location, min_tls_version = v1.min_tls_version, name = v1.name, network_rules = v1.network_rules, nfsv3_enabled = v1.nfsv3_enabled, provisioned_billing_model_version = v1.provisioned_billing_model_version, public_network_access_enabled = v1.public_network_access_enabled, queue_encryption_key_type = v1.queue_encryption_key_type, resource_group_name = v1.resource_group_name, routing = v1.routing, sas_policy = v1.sas_policy, sftp_enabled = v1.sftp_enabled, share_properties = v1.share_properties, shared_access_key_enabled = v1.shared_access_key_enabled, table_encryption_key_type = v1.table_encryption_key_type, tags = v1.tags } }

  storage_account_customer_managed_keys = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_account_customer_managed_keys, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_account_local_users = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_account_local_users, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_account_network_rules = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_account_network_rules, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_account_queue_properties = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_account_queue_properties, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_account_static_websites = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_account_static_websites, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_account_table_properties = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_account_table_properties, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_blob_inventory_policies = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_blob_inventory_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_containers = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_containers, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_data_lake_gen2_filesystems = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_data_lake_gen2_filesystems, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_data_lake_gen2_paths = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_data_lake_gen2_paths, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_encryption_scopes = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_encryption_scopes, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_management_policies = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_management_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_queues = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_queues, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_shares = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_shares, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_tables = merge([
    for k1, v1 in var.storage_accounts : {
      for k2, v2 in coalesce(v1.storage_tables, {}) :
      "${k1}/${k2}" => merge(v2, {
        storage_account_id = module.storage_accounts.storage_accounts_id["${k1}"]
      })
    }
  ]...)

  storage_blobs = merge([
    for k1, v1 in var.storage_accounts : merge([
      for k2, v2 in coalesce(v1.storage_containers, {}) : {
        for k3, v3 in coalesce(v2.storage_blobs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          storage_container_id = module.storage_containers.storage_containers_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  storage_table_entities = merge([
    for k1, v1 in var.storage_accounts : merge([
      for k2, v2 in coalesce(v1.storage_tables, {}) : {
        for k3, v3 in coalesce(v2.storage_table_entities, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          storage_table_id = module.storage_tables.storage_tables_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)
}

module "storage_accounts" {
  source           = "git::https://github.com/AeternaModules/azurerm_storage_account.git?ref=v5.0.1"
  storage_accounts = local.storage_accounts
}

module "storage_account_customer_managed_keys" {
  source                                = "git::https://github.com/AeternaModules/azurerm_storage_account_customer_managed_key.git?ref=v5.0.1"
  storage_account_customer_managed_keys = local.storage_account_customer_managed_keys
  depends_on                            = [module.storage_accounts]
}

module "storage_account_local_users" {
  source                      = "git::https://github.com/AeternaModules/azurerm_storage_account_local_user.git?ref=v5.0.1"
  storage_account_local_users = local.storage_account_local_users
  depends_on                  = [module.storage_accounts]
}

module "storage_account_network_rules" {
  source                        = "git::https://github.com/AeternaModules/azurerm_storage_account_network_rules.git?ref=v5.0.1"
  storage_account_network_rules = local.storage_account_network_rules
  depends_on                    = [module.storage_accounts]
}

module "storage_account_queue_properties" {
  source                           = "git::https://github.com/AeternaModules/azurerm_storage_account_queue_properties.git?ref=v5.0.1"
  storage_account_queue_properties = local.storage_account_queue_properties
  depends_on                       = [module.storage_accounts]
}

module "storage_account_static_websites" {
  source                          = "git::https://github.com/AeternaModules/azurerm_storage_account_static_website.git?ref=v5.0.1"
  storage_account_static_websites = local.storage_account_static_websites
  depends_on                      = [module.storage_accounts]
}

module "storage_account_table_properties" {
  source                           = "git::https://github.com/AeternaModules/azurerm_storage_account_table_properties.git?ref=v5.0.1"
  storage_account_table_properties = local.storage_account_table_properties
  depends_on                       = [module.storage_accounts]
}

module "storage_blob_inventory_policies" {
  source                          = "git::https://github.com/AeternaModules/azurerm_storage_blob_inventory_policy.git?ref=v5.0.1"
  storage_blob_inventory_policies = local.storage_blob_inventory_policies
  depends_on                      = [module.storage_accounts]
}

module "storage_containers" {
  source             = "git::https://github.com/AeternaModules/azurerm_storage_container.git?ref=v5.0.1"
  storage_containers = local.storage_containers
  depends_on         = [module.storage_accounts]
}

module "storage_data_lake_gen2_filesystems" {
  source                             = "git::https://github.com/AeternaModules/azurerm_storage_data_lake_gen2_filesystem.git?ref=v5.0.1"
  storage_data_lake_gen2_filesystems = local.storage_data_lake_gen2_filesystems
  depends_on                         = [module.storage_accounts]
}

module "storage_data_lake_gen2_paths" {
  source                       = "git::https://github.com/AeternaModules/azurerm_storage_data_lake_gen2_path.git?ref=v5.0.1"
  storage_data_lake_gen2_paths = local.storage_data_lake_gen2_paths
  depends_on                   = [module.storage_accounts]
}

module "storage_encryption_scopes" {
  source                    = "git::https://github.com/AeternaModules/azurerm_storage_encryption_scope.git?ref=v5.0.1"
  storage_encryption_scopes = local.storage_encryption_scopes
  depends_on                = [module.storage_accounts]
}

module "storage_management_policies" {
  source                      = "git::https://github.com/AeternaModules/azurerm_storage_management_policy.git?ref=v5.0.1"
  storage_management_policies = local.storage_management_policies
  depends_on                  = [module.storage_accounts]
}

module "storage_queues" {
  source         = "git::https://github.com/AeternaModules/azurerm_storage_queue.git?ref=v5.0.1"
  storage_queues = local.storage_queues
  depends_on     = [module.storage_accounts]
}

module "storage_shares" {
  source         = "git::https://github.com/AeternaModules/azurerm_storage_share.git?ref=v5.0.1"
  storage_shares = local.storage_shares
  depends_on     = [module.storage_accounts]
}

module "storage_tables" {
  source         = "git::https://github.com/AeternaModules/azurerm_storage_table.git?ref=v5.0.1"
  storage_tables = local.storage_tables
  depends_on     = [module.storage_accounts]
}

module "storage_blobs" {
  source        = "git::https://github.com/AeternaModules/azurerm_storage_blob.git?ref=v5.0.1"
  storage_blobs = local.storage_blobs
  depends_on    = [module.storage_containers]
}

module "storage_table_entities" {
  source                 = "git::https://github.com/AeternaModules/azurerm_storage_table_entity.git?ref=v5.0.1"
  storage_table_entities = local.storage_table_entities
  depends_on             = [module.storage_tables]
}

