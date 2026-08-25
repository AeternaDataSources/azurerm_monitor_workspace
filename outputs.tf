output "monitor_workspace_lookup_id" {
  description = "Map of id values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_workspace_lookup_default_data_collection_endpoint_id" {
  description = "Map of default_data_collection_endpoint_id values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.default_data_collection_endpoint_id if v.default_data_collection_endpoint_id != null && length(v.default_data_collection_endpoint_id) > 0 }
}
output "monitor_workspace_lookup_default_data_collection_rule_id" {
  description = "Map of default_data_collection_rule_id values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.default_data_collection_rule_id if v.default_data_collection_rule_id != null && length(v.default_data_collection_rule_id) > 0 }
}
output "monitor_workspace_lookup_location" {
  description = "Map of location values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "monitor_workspace_lookup_name" {
  description = "Map of name values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_workspace_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "monitor_workspace_lookup_query_endpoint" {
  description = "Map of query_endpoint values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.query_endpoint if v.query_endpoint != null && length(v.query_endpoint) > 0 }
}
output "monitor_workspace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_workspace_lookup_tags" {
  description = "Map of tags values across all monitor_workspace_lookup, keyed the same as var.monitor_workspace_lookup"
  value       = { for k, v in data.azurerm_monitor_workspace.monitor_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

