provider "azurerm" {
  version = "=2.0.0"
  features {}
}

resource "azurerm_resource_group" "test" {
  name     = "terraform-resource-group"
  location = "West Europe"
}