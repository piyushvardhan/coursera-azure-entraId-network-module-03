output "bastion_id" {
  description = "The ID of the deployed Bastion Host."
  value       = azurerm_bastion_host.bastion.id
}
