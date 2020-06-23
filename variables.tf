variable "name" {
    type = string
    description = "Container Registry Name"
}

variable "resource_group" {
    type = string
    description = "Resource Group Name"
}

variable "location" {
    type = string
    description = "Location"
}

variable "sku" {
    type = string
    description = "Sku Package"
    default = "Basic"
}

variable admin_enabled {
    type = bool
    description = "Admin Enabled"
    default = false
}