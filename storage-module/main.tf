# main.tf

resource "azurerm_storage_account" "example" {
  name                     = "b59storageaccount"
  resource_group_name      = "app-grp2"
  location                 = "West US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}