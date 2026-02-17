terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "<YOUR_STORAGE_ACCOUNT_NAME>"
    container_name       = "tfstate"
    key                  = "dev/aks.tfstate"
  }
}
