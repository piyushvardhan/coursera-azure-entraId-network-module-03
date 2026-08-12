variable "bastion_name" {
  description = "The name of the Azure Bastion host."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the Azure Bastion host."
  type        = string
}
variable "location" {
  description = "The Azure region in which to create the Azure Bastion host."
  type        = string
}
variable "subnet_id" {
  description = "The ID of the subnet in which to create the Azure Bastion host."
  type        = string
}
variable "public_ip_address_id" {
  description = "The ID of the public IP address to associate with the Azure Bastion host."
  type        = string
}