resource "azurerm_resource_group" "rg1" {
  name     = "krishna-rg"
  location = "East US"
}

resource "azurerm_resource_group" "rg" {
  name     = "my-rg"
  location = "Central India"
}
