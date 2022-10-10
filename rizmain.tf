provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "riz-rg"
    location = "southindia"
    tags = {
       environment = "dev"
       source = "terraform"
     }
}