module "dev_module" {
  source = "./module"
  resource_group_name ="${var.resource_group_name}-${var.env}"
  resource_group_location = var.resource_group_location
  vnet_name = var.vnet_name
  vnet_address_space = var.vnet_address_space
  snet_prefixes = var.snet_prefixes
}