resource "azurerm_resource_group" "landing_zone_rg" {
  name     = var.resource_group_name
  location = var.region
}

module "log_analytics" {
  source = "./modules/log-analytics"

  location            = var.region
  resource_group_name = azurerm_resource_group.landing_zone_rg.name
}

module "keyvault" {
  source = "./modules/keyvault"

  location            = var.region
  resource_group_name = azurerm_resource_group.landing_zone_rg.name
  tenant_id           = var.tenant_id
  object_id           = var.object_id
}
 
