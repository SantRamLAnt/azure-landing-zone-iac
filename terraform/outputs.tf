output "resource_group_name" {
  value = azurerm_resource_group.landing_zone_rg.name
}

output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.central_logs.name
}
