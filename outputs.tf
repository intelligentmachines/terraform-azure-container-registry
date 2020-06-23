output "login_server" {
    value = azurerm_container_registry.container_registry.login_server
    description = "Login Server URL for your container registry"
}