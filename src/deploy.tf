module "rg" {
  source = "./modules/rg"

  name     = var.resource_group_name
  location = var.resource_group_location
  tags     = var.tags
}

module "bus" {
  source = "./modules/bus"

  resource_group_name         = module.rg.name
  resource_group_location     = module.rg.location
  service_bus_name            = var.service_bus_name
  subnet_name                 = var.subnet_name
  subnet_virtual_network_name = var.subnet_virtual_network_name
  subnet_resource_group_name  = var.subnet_resource_group_name
  tags                        = var.tags
}
