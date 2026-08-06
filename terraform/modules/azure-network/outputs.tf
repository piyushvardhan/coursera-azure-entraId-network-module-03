output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "bastion_subnet_id" {
  value = azurerm_subnet.bastion_subnet.id
}

output "bastion_public_ip_id" {
  value = azurerm_public_ip.bastion_pip.id
}