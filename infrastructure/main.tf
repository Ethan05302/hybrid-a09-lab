provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "hybrid-a09-lab-rg"
  location = "East US"

