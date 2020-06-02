data "azurerm_subnet" "this" {
  name                 = var.subnet_name
  virtual_network_name = var.subnet_virtual_network_name
  resource_group_name  = var.subnet_resource_group_name
}

resource "azurerm_servicebus_namespace" "this" {
  name                = var.service_bus_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
  sku                 = var.service_bus_sku

  tags = var.tags
}

# resource "azurerm_servicebus_namespace_network_rule_set" "this" {
#   namespace_name      = azurerm_servicebus_namespace.this.name
#   resource_group_name = var.resource_group_name

#   default_action = "Deny"

#   network_rules {
#     subnet_id                            = data.azurerm_subnet.this.id
#     ignore_missing_vnet_service_endpoint = true
#   }

#   ip_rules = []
# }
