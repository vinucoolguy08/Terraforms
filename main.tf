provider "azurerm" {
  version = "=2.3.0"
  features {}
}

resource "azurerm_resource_group" "test1" {
  name     = "terraform-resource-group1"
  location = "West Europe"
}
