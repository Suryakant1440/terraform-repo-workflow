resource "azrerm_resource_group" "name" {
name = "krishna-rg"
location = "East US"
}
provider "azurerm" {
features {
}
subscription_id = "5d297d85-ddad-4ac7-8baa-2ce25e3f0ce5"
}
