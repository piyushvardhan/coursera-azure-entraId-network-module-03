variable "resource_group_name" {
  description = "Name of the Azure Resource Group."
  type        = string
}

variable "vnet_name" {
  description = "Name of the Virtual Network."
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "bastion_subnet_prefixes" {
  description = "Address prefixes for AzureBastionSubnet (minimum /26 required)."
  type        = list(string)
  default     = ["10.0.1.0/26"]
}

variable "public_ip_name" {
  description = "Name of the Public IP for Azure Bastion."
  type        = string
}