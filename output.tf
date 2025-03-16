output "public_ip" {
  value = azurerm_public_ip.publicip.ip_address
}

output "tls_private_key" {
  value     = tls_private_key.ssh_key.private_key_pem
  sensitive = true
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
