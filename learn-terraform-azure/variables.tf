variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "myTFResourceGroup"
}

variable "location" {
  description = "The Azure location where the resource group will be created"
  type        = string
  default     = "westus2"
}

variable "tags" {
  description = "Tags to assign to the resource group"
  type        = map(string)
  default     = {
    Environment = "Terraform Getting Started"
    Team        = "DevOps"
  }
}
variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "myTFVnet"
}

variable "vnet_address_space" {
  description = "The address space of the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}