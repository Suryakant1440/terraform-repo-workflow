resource "azrerm_resource_group" "name" {
name = "krishna-rg"
location = "East US"
}

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5d297d85-ddad-4ac7-8baa-2ce25e3f0ce5"
}
