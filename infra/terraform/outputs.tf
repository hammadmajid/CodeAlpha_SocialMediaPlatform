output "backend_nsg_id" {
  description = "ID of the backend network security group"
  value       = azurerm_network_security_group.backend.id
}

output "backend_vm_id" {
  description = "ID of the backend Azure VM"
  value       = azurerm_linux_virtual_machine.backend.id
}

output "backend_vm_private_ip" {
  description = "Private IP address of the backend VM"
  value       = azurerm_network_interface.backend.private_ip_address
}

output "backend_vm_public_ip" {
  description = "Public IP address of the backend VM"
  value       = azurerm_public_ip.backend.ip_address
}

output "backend_nsg_name" {
  description = "Name of the backend network security group"
  value       = azurerm_network_security_group.backend.name
}
