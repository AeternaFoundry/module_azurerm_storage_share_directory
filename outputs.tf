output "storage_share_directories_id" {
  description = "Map of id values across all storage_share_directories, keyed the same as var.storage_share_directories"
  value       = { for k, v in azurerm_storage_share_directory.storage_share_directories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_share_directories_metadata" {
  description = "Map of metadata values across all storage_share_directories, keyed the same as var.storage_share_directories"
  value       = { for k, v in azurerm_storage_share_directory.storage_share_directories : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "storage_share_directories_name" {
  description = "Map of name values across all storage_share_directories, keyed the same as var.storage_share_directories"
  value       = { for k, v in azurerm_storage_share_directory.storage_share_directories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_share_directories_storage_share_url" {
  description = "Map of storage_share_url values across all storage_share_directories, keyed the same as var.storage_share_directories"
  value       = { for k, v in azurerm_storage_share_directory.storage_share_directories : k => v.storage_share_url if v.storage_share_url != null && length(v.storage_share_url) > 0 }
}

