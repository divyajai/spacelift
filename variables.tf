variable "location" {
  description = "Azure region to deploy into"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-policytest"
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
  default     = "policytest-vnet"
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key for VM admin user"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "subnet-app"
}

variable "subnet_prefix" {
  description = "Subnet prefix"
  type        = string
  default     = "10.0.1.0/24"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
  default     = "policytest-vm"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin user for VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key file (local path)"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

