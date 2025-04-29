output "resource_group_id" {
  description = "The ID of the resource group"
  value       = azurerm_resource_group.rg.id
}

output "vnet_id" {
  description = "The ID of the virtual network"
  value       = azurerm_virtual_network.vnet.id
}
output "vnet_address_space" {
  description = "The address space of the virtual network"
  value       = azurerm_virtual_network.vnet.address_space
}
output "vnet_location" {
  description = "The location of the virtual network"
  value       = azurerm_virtual_network.vnet.location
}
output "vnet_name" {
  description = "The name of the virtual network"
  value       = azurerm_virtual_network.vnet.name
}