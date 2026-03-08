resource "azurerm_key_vault" "kv" {
  name                        = "kv-landing-zone-demo"
  location                    = var.location
  resource_group_name         = var.resource_group_name
  tenant_id                   = var.tenant_id
  sku_name                    = "standard"
  soft_delete_retention_days  = 7
  purge_protection_enabled    = false

  access_policy {
    tenant_id = var.tenant_id
    object_id = var.object_id

    secret_permissions = [
      "Get",
      "Set",
      "Delete",
      "List"
    ]
  }
}

module "keyvault" {
  source = "./modules/keyvault"

  location            = var.region
  resource_group_name = azurerm_resource_group.landing_zone_rg.name
  tenant_id           = var.tenant_id
  object_id           = var.object_id
}
