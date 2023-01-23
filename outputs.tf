output "resource_group_name" {
  value = azurerm_resource_group.vm_rg.name
}

output "public_ip_address" {
  value = azurerm_windows_virtual_machine.az_win_vm.public_ip_address
}

output "win_username" {
  value     = azurerm_windows_virtual_machine.az_win_vm.admin_username
  sensitive = false
}

output "win_password" {
  value     = azurerm_windows_virtual_machine.az_win_vm.admin_password
  sensitive = true
}