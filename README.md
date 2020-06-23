# Container Registry Module

### Description
This module is for deploying `container registry` resource in Azure using Terraform

### Inputs
|Variable Name|Type|Required| Default |Description|
|:------|:------|:-----|:-----|:-----|
| name| `string` | `true` | | Container Registry Name
| resource_group | `string` | `true` | | Resource Group Name
| location | `string` | `true` | | Location of registry
| sku | `string` | `false` | `Basic` | SKU Package
| admin_enabled | `string` | `false` | `false` | Admin Enabled

### Outputs
|Variable Name|Type| Default |Description|
|:------|:------|:-----|:-----|
| login_server | `string` | | Login server of created container registry


### Usage 
```
module "my_container_registry" {
    source = "intelligentmachines/container-registry/azure"
    version = "0.0.1"

    name = "samplename"
    resource_group = "resource_group_name"
    location = "location_of_resource"
    sku = "Basic"
}
```