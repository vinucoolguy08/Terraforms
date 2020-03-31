provider "azurerm" {
  version = "=2.4.0"
  features {}
}

resource "azurerm_resource_group" "test" {
  name     = "terraform-resource-group"
  location = "West Europe"
}
