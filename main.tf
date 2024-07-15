resource "azurerm_resource_group" "rg" {
  name="rg1"
  location = "east us"
}

resource "azurerm_resource_group" "rg1" {
  name="rg2"
  location = "east us"
}

resource "azurerm_resource_group" "rg2" {
  name="rg3"
  location = "east us"
}