output "resource_group_id" {
  value = module.rg.id
}

output "resource_group_location" {
  value = module.rg.location
}

output "service_bus_id" {
  value = module.bus.id
}

output "service_bus_default_primary_connection_string" {
  value = module.bus.default_primary_connection_string
}

output "service_bus_default_primary_key" {
  value = module.bus.default_primary_key
}

output "service_bus_default_secondary_connection_string" {
  value = module.bus.default_secondary_connection_string
}

output "service_bus_default_secondary_key" {
  value = module.bus.default_secondary_key
}
