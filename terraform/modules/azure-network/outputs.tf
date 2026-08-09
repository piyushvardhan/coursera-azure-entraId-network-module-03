output "resource_group_name" {
  value = data.azurerm_resource_group.rg.name
}

output "location" {
  value = data.azurerm_resource_group.rg.location
}
output "bastion_subnet_id" {
  value = azurerm_subnet.bastion_subnet.id
}

output "bastion_public_ip_id" {
  value = azurerm_public_ip.bastion_pip.id
}