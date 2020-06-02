output "id" {
  value = azurerm_servicebus_namespace.this.id
}

output "default_primary_connection_string" {
  value = azurerm_servicebus_namespace.this.default_primary_connection_string 
}

output "default_primary_key" {
  value = azurerm_servicebus_namespace.this.default_primary_key 
}

output "default_secondary_connection_string" {
  value = azurerm_servicebus_namespace.this.default_secondary_connection_string
}

output "default_secondary_key" {
  value = azurerm_servicebus_namespace.this.default_secondary_key 
}
