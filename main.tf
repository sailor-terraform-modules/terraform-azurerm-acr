resource "azurerm_container_registry" "acr" {
  name                          = var.name
  resource_group_name           = var.resource_group_name
  location                      = var.location
  sku                           = var.sku
  admin_enabled                 = var.admin_enabled
  public_network_access_enabled = var.public_network_access_enabled
  export_policy_enabled         = var.export_policy_enabled
  lifecycle {
    ignore_changes = [
      tags,
    ]
  }
}