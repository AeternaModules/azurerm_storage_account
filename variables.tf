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
    - azure_files_authentication (block):
        - active_directory (optional, block):
            - domain_guid (required)
            - domain_name (required)
            - domain_sid (optional)
            - forest_name (optional)
            - netbios_domain_name (optional)
            - storage_sid (optional)
        - default_share_level_permission (optional)
        - directory_type (required)
    - blob_properties (block):
        - change_feed_enabled (optional)
        - change_feed_retention_in_days (optional)
        - container_delete_retention_policy (optional, block):
            - days (optional)
        - cors_rule (optional, block):
            - allowed_headers (required)
            - allowed_methods (required)
            - allowed_origins (required)
            - exposed_headers (required)
            - max_age_in_seconds (required)
        - default_service_version (optional)
        - delete_retention_policy (optional, block):
            - days (optional)
            - permanent_delete_enabled (optional)
        - last_access_time_enabled (optional)
        - restore_policy (optional, block):
            - days (required)
        - versioning_enabled (optional)
    - custom_domain (block):
        - name (required)
        - use_subdomain (optional)
    - customer_managed_key (block):
        - key_vault_key_id (optional)
        - managed_hsm_key_id (optional)
        - user_assigned_identity_id (required)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - immutability_policy (block):
        - allow_protected_append_writes (required)
        - period_since_creation_in_days (required)
        - state (required)
    - network_rules (block):
        - bypass (optional)
        - default_action (required)
        - ip_rules (optional)
        - private_link_access (optional, block):
            - endpoint_resource_id (required)
            - endpoint_tenant_id (optional)
        - virtual_network_subnet_ids (optional)
    - queue_properties (block):
        - cors_rule (optional, block):
            - allowed_headers (required)
            - allowed_methods (required)
            - allowed_origins (required)
            - exposed_headers (required)
            - max_age_in_seconds (required)
        - hour_metrics (optional, block):
            - enabled (required)
            - include_apis (optional)
            - retention_policy_days (optional)
            - version (required)
        - logging (optional, block):
            - delete (required)
            - read (required)
            - retention_policy_days (optional)
            - version (required)
            - write (required)
        - minute_metrics (optional, block):
            - enabled (required)
            - include_apis (optional)
            - retention_policy_days (optional)
            - version (required)
    - routing (block):
        - choice (optional)
        - publish_internet_endpoints (optional)
        - publish_microsoft_endpoints (optional)
    - sas_policy (block):
        - expiration_action (optional)
        - expiration_period (required)
    - share_properties (block):
        - cors_rule (optional, block):
            - allowed_headers (required)
            - allowed_methods (required)
            - allowed_origins (required)
            - exposed_headers (required)
            - max_age_in_seconds (required)
        - retention_policy (optional, block):
            - days (optional)
        - smb (optional, block):
            - authentication_types (optional)
            - channel_encryption_type (optional)
            - kerberos_ticket_encryption_type (optional)
            - multichannel_enabled (optional)
            - versions (optional)
    - static_website (block):
        - error_404_document (optional)
        - index_document (optional)
EOT

  type = map(object({
    account_replication_type          = string
    account_tier                      = string
    location                          = string
    name                              = string
    resource_group_name               = string
    shared_access_key_enabled         = optional(bool)
    sftp_enabled                      = optional(bool)
    queue_encryption_key_type         = optional(string)
    public_network_access_enabled     = optional(bool)
    provisioned_billing_model_version = optional(string)
    nfsv3_enabled                     = optional(bool)
    min_tls_version                   = optional(string)
    local_user_enabled                = optional(bool)
    large_file_share_enabled          = optional(bool)
    is_hns_enabled                    = optional(bool)
    https_traffic_only_enabled        = optional(bool)
    table_encryption_key_type         = optional(string)
    edge_zone                         = optional(string)
    dns_endpoint_type                 = optional(string)
    default_to_oauth_authentication   = optional(bool)
    cross_tenant_replication_enabled  = optional(bool)
    allowed_copy_scope                = optional(string)
    allow_nested_items_to_be_public   = optional(bool)
    account_kind                      = optional(string)
    access_tier                       = optional(string)
    infrastructure_encryption_enabled = optional(bool)
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
      default_share_level_permission = optional(string)
      directory_type                 = string
    }))
    blob_properties = optional(object({
      change_feed_enabled           = optional(bool)
      change_feed_retention_in_days = optional(number)
      container_delete_retention_policy = optional(object({
        days = optional(number)
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
        days                     = optional(number)
        permanent_delete_enabled = optional(bool)
      }))
      last_access_time_enabled = optional(bool)
      restore_policy = optional(object({
        days = number
      }))
      versioning_enabled = optional(bool)
    }))
    custom_domain = optional(object({
      name          = string
      use_subdomain = optional(bool)
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
      choice                      = optional(string)
      publish_internet_endpoints  = optional(bool)
      publish_microsoft_endpoints = optional(bool)
    }))
    sas_policy = optional(object({
      expiration_action = optional(string)
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
        days = optional(number)
      }))
      smb = optional(object({
        authentication_types            = optional(set(string))
        channel_encryption_type         = optional(set(string))
        kerberos_ticket_encryption_type = optional(set(string))
        multichannel_enabled            = optional(bool)
        versions                        = optional(set(string))
      }))
    }))
    static_website = optional(object({
      error_404_document = optional(string)
      index_document     = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.cors_rule == null || (length(v.blob_properties.cors_rule) <= 5))
      )
    ])
    error_message = "Each cors_rule list must contain at most 5 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.queue_properties == null || (v.queue_properties.cors_rule == null || (length(v.queue_properties.cors_rule) <= 5))
      )
    ])
    error_message = "Each cors_rule list must contain at most 5 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.cors_rule == null || (length(v.share_properties.cors_rule) <= 5))
      )
    ])
    error_message = "Each cors_rule list must contain at most 5 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.provisioned_billing_model_version == null || (contains(["V2"], v.provisioned_billing_model_version))
      )
    ])
    error_message = "must be one of: V2"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        contains(["LRS", "ZRS", "GRS", "RAGRS", "GZRS", "RAGZRS"], v.account_replication_type)
      )
    ])
    error_message = "must be one of: LRS, ZRS, GRS, RAGRS, GZRS, RAGZRS"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.azure_files_authentication == null || (v.azure_files_authentication.active_directory == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.azure_files_authentication.active_directory.domain_guid))))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.azure_files_authentication == null || (v.azure_files_authentication.active_directory == null || (length(v.azure_files_authentication.active_directory.domain_name) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.azure_files_authentication == null || (v.azure_files_authentication.active_directory == null || (v.azure_files_authentication.active_directory.storage_sid == null || (length(v.azure_files_authentication.active_directory.storage_sid) > 0)))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.azure_files_authentication == null || (v.azure_files_authentication.active_directory == null || (v.azure_files_authentication.active_directory.domain_sid == null || (length(v.azure_files_authentication.active_directory.domain_sid) > 0)))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.azure_files_authentication == null || (v.azure_files_authentication.active_directory == null || (v.azure_files_authentication.active_directory.forest_name == null || (length(v.azure_files_authentication.active_directory.forest_name) > 0)))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.azure_files_authentication == null || (v.azure_files_authentication.active_directory == null || (v.azure_files_authentication.active_directory.netbios_domain_name == null || (length(v.azure_files_authentication.active_directory.netbios_domain_name) > 0)))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.edge_zone == null || (length(v.edge_zone) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.network_rules == null || (v.network_rules.private_link_access == null || alltrue([for item in v.network_rules.private_link_access : (item.endpoint_tenant_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", item.endpoint_tenant_id))))]))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.change_feed_retention_in_days == null || (v.blob_properties.change_feed_retention_in_days >= 1 && v.blob_properties.change_feed_retention_in_days <= 146000))
      )
    ])
    error_message = "must be between 1 and 146000"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.container_delete_retention_policy == null || (v.blob_properties.container_delete_retention_policy.days == null || (v.blob_properties.container_delete_retention_policy.days >= 1 && v.blob_properties.container_delete_retention_policy.days <= 365)))
      )
    ])
    error_message = "must be between 1 and 365"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.cors_rule == null || alltrue([for item in v.blob_properties.cors_rule : (alltrue([for x in item.allowed_origins : length(x) > 0]))]))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.cors_rule == null || alltrue([for item in v.blob_properties.cors_rule : (item.max_age_in_seconds >= 0 && item.max_age_in_seconds <= 2000000000)]))
      )
    ])
    error_message = "must be between 0 and 2000000000"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.delete_retention_policy == null || (v.blob_properties.delete_retention_policy.days == null || (v.blob_properties.delete_retention_policy.days >= 1 && v.blob_properties.delete_retention_policy.days <= 365)))
      )
    ])
    error_message = "must be between 1 and 365"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.blob_properties == null || (v.blob_properties.restore_policy == null || (v.blob_properties.restore_policy.days >= 1 && v.blob_properties.restore_policy.days <= 365))
      )
    ])
    error_message = "must be between 1 and 365"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.cors_rule == null || alltrue([for item in v.share_properties.cors_rule : (alltrue([for x in item.allowed_origins : length(x) > 0]))]))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.cors_rule == null || alltrue([for item in v.share_properties.cors_rule : (item.max_age_in_seconds >= 0 && item.max_age_in_seconds <= 2000000000)]))
      )
    ])
    error_message = "must be between 0 and 2000000000"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.retention_policy == null || (v.share_properties.retention_policy.days == null || (v.share_properties.retention_policy.days >= 1 && v.share_properties.retention_policy.days <= 365)))
      )
    ])
    error_message = "must be between 1 and 365"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.smb == null || (v.share_properties.smb.authentication_types == null || (alltrue([for x in v.share_properties.smb.authentication_types : contains(["Kerberos", "NTLMv2"], x)]))))
      )
    ])
    error_message = "must be one of: Kerberos, NTLMv2"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.smb == null || (v.share_properties.smb.channel_encryption_type == null || (alltrue([for x in v.share_properties.smb.channel_encryption_type : contains(["AES-128-CCM", "AES-128-GCM", "AES-256-GCM"], x)]))))
      )
    ])
    error_message = "must be one of: AES-128-CCM, AES-128-GCM, AES-256-GCM"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.smb == null || (v.share_properties.smb.kerberos_ticket_encryption_type == null || (alltrue([for x in v.share_properties.smb.kerberos_ticket_encryption_type : contains(["AES-256", "RC4-HMAC"], x)]))))
      )
    ])
    error_message = "must be one of: AES-256, RC4-HMAC"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.share_properties == null || (v.share_properties.smb == null || (v.share_properties.smb.versions == null || (alltrue([for x in v.share_properties.smb.versions : contains(["SMB2.1", "SMB3.0", "SMB3.1.1"], x)]))))
      )
    ])
    error_message = "must be one of: SMB2.1, SMB3.0, SMB3.1.1"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.sas_policy == null || (length(v.sas_policy.expiration_period) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.storage_accounts : (
        v.tags == null || (length(v.tags) <= 50)
      )
    ])
    error_message = "[from validate.StorageAccountTags: invalid when len(value) > 50]"
  }
  # Note: 52 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

