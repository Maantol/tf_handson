output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}
output "vnet_address_space" {
  value = azurerm_virtual_network.vnet.address_space
}
output "vnet_location" {
  value = azurerm_virtual_network.vnet.location
}
output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}