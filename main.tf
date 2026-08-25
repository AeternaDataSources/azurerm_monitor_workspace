data "azurerm_monitor_workspace" "monitor_workspace_lookup" {
  for_each = var.monitor_workspace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

