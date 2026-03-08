resource "azurerm_resource_group" "landing_zone_rg" {
  name     = var.resource_group_name
  location = var.region
}

resource "azurerm_log_analytics_workspace" "central_logs" {
  name                = "law-landing-zone-dev"
  location            = var.region
  resource_group_name = azurerm_resource_group.landing_zone_rg.name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}
