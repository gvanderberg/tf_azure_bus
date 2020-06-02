variable "resource_group_location" {
  default = "__resource_group_location__"
}

variable "resource_group_name" {
  default = "__resource_group_name__"
}

variable "service_bus_name" {
  default = "__service_bus_name__"
}

variable "subnet_name" {
  default = "__subnet_name__"
}

variable "subnet_virtual_network_name" {
  default = "__subnet_virtual_network_name__"
}

variable "subnet_resource_group_name" {
  default = "__subnet_resource_group_name__"
}

variable "tags" {
  default = {
    createdBy   = "__tags_created_by__"
    environment = "__tags_environment__"
    location    = "__tags_location__"
    managedBy   = "__tags_managed_by__"
  }
}
