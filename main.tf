 provider "azurerm" {
   features {}
}
  
module "my_storage_module" {
  source = "./storage-module"
}

resource "azurerm_resource_group" "example" {
  name     = "myResourceGroup"
  location = "West US"
}