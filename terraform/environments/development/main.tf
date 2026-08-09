module "network" {
  source = "../../modules/azure-network"

  resource_group_name = var.resource_group_name
  vnet_name           = var.vnet_name
  public_ip_name      = var.public_ip_name
}

module "bastion" {
  source = "../../modules/azure-bastion"

  bastion_name         = var.bastion_name
  resource_group_name  = module.network.resource_group_name
  location             = module.network.location
  subnet_id            = module.network.bastion_subnet_id
  public_ip_address_id = module.network.bastion_public_ip_id
}
