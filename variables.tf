variable "storage_accounts" {
  description = <<EOT
Map of storage_accounts, attributes below
Required:
    - account_replication_type
    - account_tier
    - location
    - name
    - resource_group_name
Optional:
    - access_tier
    - account_kind
    - allow_nested_items_to_be_public
    - allowed_copy_scope
    - cross_tenant_replication_enabled
    - default_to_oauth_authentication
    - dns_endpoint_type
    - edge_zone
    - https_traffic_only_enabled
    - infrastructure_encryption_enabled
    - is_hns_enabled
    - large_file_share_enabled
    - local_user_enabled
    - min_tls_version
    - nfsv3_enabled
    - provisioned_billing_model_version
    - public_network_access_enabled
    - queue_encryption_key_type
    - sftp_enabled
    - shared_access_key_enabled
    - table_encryption_key_type
    - tags
    - azure_files_authentication (block)
    - blob_properties (block)
    - custom_domain (block)
    - customer_managed_key (block)
    - identity (block)
    - immutability_policy (block)
    - network_rules (block)
    - queue_properties (block)
    - routing (block)
    - sas_policy (block)
    - share_properties (block)
    - static_website (block)
Nested storage_account_customer_managed_keys (azurerm_storage_account_customer_managed_key):
    Optional:
        - federated_identity_client_id
        - key_name
        - key_vault_id
        - key_vault_key_id
        - key_vault_uri
        - key_version
        - managed_hsm_key_id
        - user_assigned_identity_id
Nested storage_account_local_users (azurerm_storage_account_local_user):
    Required:
        - name
    Optional:
        - home_directory
        - ssh_key_enabled
        - ssh_password_enabled
        - permission_scope (block)
        - ssh_authorized_key (block)
Nested storage_account_network_ruleses (azurerm_storage_account_network_rules):
    Required:
        - default_action
    Optional:
        - bypass
        - ip_rules
        - virtual_network_subnet_ids
        - private_link_access (block)
Nested storage_account_queue_propertieses (azurerm_storage_account_queue_properties):
    Optional:
        - cors_rule (block)
        - hour_metrics (block)
        - logging (block)
        - minute_metrics (block)
Nested storage_account_static_websites (azurerm_storage_account_static_website):
    Optional:
        - error_404_document
        - index_document
Nested storage_blob_inventory_policies (azurerm_storage_blob_inventory_policy):
    Required:
        - rules (block)
Nested storage_containers (azurerm_storage_container):
    Required:
        - name
    Optional:
        - container_access_type
        - default_encryption_scope
        - encryption_scope_override_enabled
        - metadata
        - storage_account_id
Nested storage_data_lake_gen2_filesystems (azurerm_storage_data_lake_gen2_filesystem):
    Required:
        - name
    Optional:
        - default_encryption_scope
        - group
        - owner
        - properties
        - ace (block)
Nested storage_data_lake_gen2_paths (azurerm_storage_data_lake_gen2_path):
    Required:
        - filesystem_name
        - path
        - resource
    Optional:
        - group
        - owner
        - ace (block)
Nested storage_encryption_scopes (azurerm_storage_encryption_scope):
    Required:
        - name
        - source
    Optional:
        - infrastructure_encryption_required
        - key_vault_key_id
Nested storage_management_policies (azurerm_storage_management_policy):
    Optional:
        - rule (block)
Nested storage_queues (azurerm_storage_queue):
    Required:
        - name
    Optional:
        - metadata
        - storage_account_id
Nested storage_shares (azurerm_storage_share):
    Required:
        - name
        - quota
    Optional:
        - access_tier
        - enabled_protocol
        - metadata
        - storage_account_id
        - acl (block)
Nested storage_tables (azurerm_storage_table):
    Required:
        - name
    Optional:
        - storage_account_id
        - acl (block)
    Nested storage_table_entities (azurerm_storage_table_entity):
        Required:
            - entity
            - partition_key
            - row_key
EOT

  type = map(object({
    account_replication_type          = string
    account_tier                      = string
    location                          = string
    name                              = string
    resource_group_name               = string
    shared_access_key_enabled         = optional(bool)   # Default: true
    sftp_enabled                      = optional(bool)   # Default: false
    queue_encryption_key_type         = optional(string) # Default: "Service"
    public_network_access_enabled     = optional(bool)   # Default: true
    provisioned_billing_model_version = optional(string)
    nfsv3_enabled                     = optional(bool)   # Default: false
    min_tls_version                   = optional(string) # Default: "TLS1_2"
    local_user_enabled                = optional(bool)   # Default: true
    large_file_share_enabled          = optional(bool)
    is_hns_enabled                    = optional(bool)   # Default: false
    https_traffic_only_enabled        = optional(bool)   # Default: true
    table_encryption_key_type         = optional(string) # Default: "Service"
    edge_zone                         = optional(string)
    dns_endpoint_type                 = optional(string) # Default: "Standard"
    default_to_oauth_authentication   = optional(bool)   # Default: false
    cross_tenant_replication_enabled  = optional(bool)   # Default: false
    allowed_copy_scope                = optional(string)
    allow_nested_items_to_be_public   = optional(bool)   # Default: true
    account_kind                      = optional(string) # Default: "StorageV2"
    access_tier                       = optional(string)
    infrastructure_encryption_enabled = optional(bool) # Default: false
    tags                              = optional(map(string))
    azure_files_authentication = optional(object({
      active_directory = optional(object({
        domain_guid         = string
        domain_name         = string
        domain_sid          = optional(string)
        forest_name         = optional(string)
        netbios_domain_name = optional(string)
        storage_sid         = optional(string)
      }))
      default_share_level_permission = optional(string) # Default: "None"
      directory_type                 = string
    }))
    blob_properties = optional(object({
      change_feed_enabled           = optional(bool) # Default: false
      change_feed_retention_in_days = optional(number)
      container_delete_retention_policy = optional(object({
        days = optional(number) # Default: 7
      }))
      cors_rule = optional(list(object({
        allowed_headers    = list(string)
        allowed_methods    = list(string)
        allowed_origins    = list(string)
        exposed_headers    = list(string)
        max_age_in_seconds = number
      })))
      default_service_version = optional(string)
      delete_retention_policy = optional(object({
        days                     = optional(number) # Default: 7
        permanent_delete_enabled = optional(bool)   # Default: false
      }))
      last_access_time_enabled = optional(bool) # Default: false
      restore_policy = optional(object({
        days = number
      }))
      versioning_enabled = optional(bool) # Default: false
    }))
    custom_domain = optional(object({
      name          = string
      use_subdomain = optional(bool) # Default: false
    }))
    customer_managed_key = optional(object({
      key_vault_key_id          = optional(string)
      managed_hsm_key_id        = optional(string)
      user_assigned_identity_id = string
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    immutability_policy = optional(object({
      allow_protected_append_writes = bool
      period_since_creation_in_days = number
      state                         = string
    }))
    network_rules = optional(object({
      bypass         = optional(set(string))
      default_action = string
      ip_rules       = optional(set(string))
      private_link_access = optional(list(object({
        endpoint_resource_id = string
        endpoint_tenant_id   = optional(string)
      })))
      virtual_network_subnet_ids = optional(set(string))
    }))
    queue_properties = optional(object({
      cors_rule = optional(list(object({
        allowed_headers    = list(string)
        allowed_methods    = list(string)
        allowed_origins    = list(string)
        exposed_headers    = list(string)
        max_age_in_seconds = number
      })))
      hour_metrics = optional(object({
        enabled               = bool
        include_apis          = optional(bool)
        retention_policy_days = optional(number)
        version               = string
      }))
      logging = optional(object({
        delete                = bool
        read                  = bool
        retention_policy_days = optional(number)
        version               = string
        write                 = bool
      }))
      minute_metrics = optional(object({
        enabled               = bool
        include_apis          = optional(bool)
        retention_policy_days = optional(number)
        version               = string
      }))
    }))
    routing = optional(object({
      choice                      = optional(string) # Default: "MicrosoftRouting"
      publish_internet_endpoints  = optional(bool)   # Default: false
      publish_microsoft_endpoints = optional(bool)   # Default: false
    }))
    sas_policy = optional(object({
      expiration_action = optional(string) # Default: "Log"
      expiration_period = string
    }))
    share_properties = optional(object({
      cors_rule = optional(list(object({
        allowed_headers    = list(string)
        allowed_methods    = list(string)
        allowed_origins    = list(string)
        exposed_headers    = list(string)
        max_age_in_seconds = number
      })))
      retention_policy = optional(object({
        days = optional(number) # Default: 7
      }))
      smb = optional(object({
        authentication_types            = optional(set(string))
        channel_encryption_type         = optional(set(string))
        kerberos_ticket_encryption_type = optional(set(string))
        multichannel_enabled            = optional(bool) # Default: false
        versions                        = optional(set(string))
      }))
    }))
    static_website = optional(object({
      error_404_document = optional(string)
      index_document     = optional(string)
    }))
    storage_account_customer_managed_keys = optional(map(object({
      federated_identity_client_id = optional(string)
      key_name                     = optional(string)
      key_vault_id                 = optional(string)
      key_vault_key_id             = optional(string)
      key_vault_uri                = optional(string)
      key_version                  = optional(string)
      managed_hsm_key_id           = optional(string)
      user_assigned_identity_id    = optional(string)
    })))
    storage_account_local_users = optional(map(object({
      name                 = string
      home_directory       = optional(string)
      ssh_key_enabled      = optional(bool) # Default: false
      ssh_password_enabled = optional(bool) # Default: false
      permission_scope = optional(list(object({
        permissions = object({
          create = optional(bool) # Default: false
          delete = optional(bool) # Default: false
          list   = optional(bool) # Default: false
          read   = optional(bool) # Default: false
          write  = optional(bool) # Default: false
        })
        resource_name = string
        service       = string
      })))
      ssh_authorized_key = optional(list(object({
        description = optional(string)
        key         = string
      })))
    })))
    storage_account_network_ruleses = optional(map(object({
      default_action             = string
      bypass                     = optional(set(string))
      ip_rules                   = optional(set(string))
      virtual_network_subnet_ids = optional(set(string))
      private_link_access = optional(list(object({
        endpoint_resource_id = string
        endpoint_tenant_id   = optional(string)
      })))
    })))
    storage_account_queue_propertieses = optional(map(object({
      cors_rule = optional(list(object({
        allowed_headers    = list(string)
        allowed_methods    = list(string)
        allowed_origins    = list(string)
        exposed_headers    = list(string)
        max_age_in_seconds = number
      })))
      hour_metrics = optional(object({
        include_apis          = optional(bool) # Default: false
        retention_policy_days = optional(number)
        version               = string
      }))
      logging = optional(object({
        delete                = bool
        read                  = bool
        retention_policy_days = optional(number)
        version               = string
        write                 = bool
      }))
      minute_metrics = optional(object({
        include_apis          = optional(bool) # Default: false
        retention_policy_days = optional(number)
        version               = string
      }))
    })))
    storage_account_static_websites = optional(map(object({
      error_404_document = optional(string)
      index_document     = optional(string)
    })))
    storage_blob_inventory_policies = optional(map(object({
      rules = list(object({
        filter = optional(object({
          blob_types            = set(string)
          exclude_prefixes      = optional(set(string))
          include_blob_versions = optional(bool) # Default: false
          include_deleted       = optional(bool) # Default: false
          include_snapshots     = optional(bool) # Default: false
          prefix_match          = optional(set(string))
        }))
        format                 = string
        name                   = string
        schedule               = string
        schema_fields          = list(string)
        scope                  = string
        storage_container_name = string
      }))
    })))
    storage_containers = optional(map(object({
      name                              = string
      container_access_type             = optional(string) # Default: "private"
      default_encryption_scope          = optional(string)
      encryption_scope_override_enabled = optional(bool) # Default: true
      metadata                          = optional(map(string))
      storage_account_id                = optional(string)
    })))
    storage_data_lake_gen2_filesystems = optional(map(object({
      name                     = string
      default_encryption_scope = optional(string)
      group                    = optional(string)
      owner                    = optional(string)
      properties               = optional(map(string))
      ace = optional(list(object({
        id          = optional(string)
        permissions = string
        scope       = optional(string) # Default: "access"
        type        = string
      })))
    })))
    storage_data_lake_gen2_paths = optional(map(object({
      filesystem_name = string
      path            = string
      resource        = string
      group           = optional(string)
      owner           = optional(string)
      ace = optional(list(object({
        id          = optional(string)
        permissions = string
        scope       = optional(string) # Default: "access"
        type        = string
      })))
    })))
    storage_encryption_scopes = optional(map(object({
      name                               = string
      source                             = string
      infrastructure_encryption_required = optional(bool)
      key_vault_key_id                   = optional(string)
    })))
    storage_management_policies = optional(map(object({
      rule = optional(list(object({
        actions = object({
          base_blob = optional(object({
            auto_tier_to_hot_from_cool_enabled                             = optional(bool)
            delete_after_days_since_creation_greater_than                  = optional(number) # Default: -1
            delete_after_days_since_last_access_time_greater_than          = optional(number) # Default: -1
            delete_after_days_since_modification_greater_than              = optional(number) # Default: -1
            tier_to_archive_after_days_since_creation_greater_than         = optional(number) # Default: -1
            tier_to_archive_after_days_since_last_access_time_greater_than = optional(number) # Default: -1
            tier_to_archive_after_days_since_last_tier_change_greater_than = optional(number) # Default: -1
            tier_to_archive_after_days_since_modification_greater_than     = optional(number) # Default: -1
            tier_to_cold_after_days_since_creation_greater_than            = optional(number) # Default: -1
            tier_to_cold_after_days_since_last_access_time_greater_than    = optional(number) # Default: -1
            tier_to_cold_after_days_since_modification_greater_than        = optional(number) # Default: -1
            tier_to_cool_after_days_since_creation_greater_than            = optional(number) # Default: -1
            tier_to_cool_after_days_since_last_access_time_greater_than    = optional(number) # Default: -1
            tier_to_cool_after_days_since_modification_greater_than        = optional(number) # Default: -1
          }))
          snapshot = optional(object({
            change_tier_to_archive_after_days_since_creation               = optional(number) # Default: -1
            change_tier_to_cool_after_days_since_creation                  = optional(number) # Default: -1
            delete_after_days_since_creation_greater_than                  = optional(number) # Default: -1
            tier_to_archive_after_days_since_last_tier_change_greater_than = optional(number) # Default: -1
            tier_to_cold_after_days_since_creation_greater_than            = optional(number) # Default: -1
          }))
          version = optional(object({
            change_tier_to_archive_after_days_since_creation               = optional(number) # Default: -1
            change_tier_to_cool_after_days_since_creation                  = optional(number) # Default: -1
            delete_after_days_since_creation                               = optional(number) # Default: -1
            tier_to_archive_after_days_since_last_tier_change_greater_than = optional(number) # Default: -1
            tier_to_cold_after_days_since_creation_greater_than            = optional(number) # Default: -1
          }))
        })
        enabled = bool
        filters = object({
          blob_types = set(string)
          match_blob_index_tag = optional(list(object({
            name      = string
            operation = optional(string) # Default: "=="
            value     = string
          })))
          prefix_match = optional(set(string))
        })
        name = string
      })))
    })))
    storage_queues = optional(map(object({
      name               = string
      metadata           = optional(map(string))
      storage_account_id = optional(string)
    })))
    storage_shares = optional(map(object({
      name               = string
      quota              = number
      access_tier        = optional(string)
      enabled_protocol   = optional(string) # Default: "SMB"
      metadata           = optional(map(string))
      storage_account_id = optional(string)
      acl = optional(list(object({
        access_policy = optional(list(object({
          expiry      = optional(string)
          permissions = string
          start       = optional(string)
        })))
        id = string
      })))
    })))
    storage_tables = optional(map(object({
      name               = string
      storage_account_id = optional(string)
      acl = optional(list(object({
        access_policy = optional(list(object({
          expiry      = string
          permissions = string
          start       = string
        })))
        id = string
      })))
      storage_table_entities = optional(map(object({
        entity        = map(string)
        partition_key = string
        row_key       = string
      })))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.storage_accounts) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_account_customer_managed_keys, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_account_local_users, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_account_network_ruleses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_account_queue_propertieses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_account_static_websites, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_blob_inventory_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_containers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_data_lake_gen2_filesystems, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_data_lake_gen2_paths, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_encryption_scopes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_management_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_queues, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_shares, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for kk in keys(coalesce(v0.storage_tables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.storage_accounts : [for k1, v1 in coalesce(v0.storage_tables, {}) : [for kk in keys(coalesce(v1.storage_table_entities, {})) : !strcontains(kk, "/")]]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
