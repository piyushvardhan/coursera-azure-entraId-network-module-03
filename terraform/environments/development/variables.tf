variable "bastion_name" {
  description = "The name of the Azure Bastion resource."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the Azure Bastion resource."
  type        = string
}
variable "location" {
  description = "The Azure region in which to create the Azure Bastion resource."
  type        = string
}
variable "vnet_name" {
  description = "The name of the Virtual Network."
  type        = string
}

variable "public_ip_name" {
  description = "The name of the Public IP address."
  type        = string
}