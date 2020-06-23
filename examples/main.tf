provider "azurerm" {
    version = "~> 1.23"
    use_msi = true
    subscription_id = var.subscription_id
    tenant_id = var.tenant_id
    client_id = var.client_id
    client_secret = var.client_secret
}


module "my_container_registry" {
    source = "intelligentmachines/container-registry/azure"
    version = "0.0.1"

    name = var.containerRegistryName
    resource_group = var.group_name
    location = var.location
    sku = "Basic"
}