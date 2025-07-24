terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-diablo-prd"
    storage_account_name = "strtfstatediablo"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}