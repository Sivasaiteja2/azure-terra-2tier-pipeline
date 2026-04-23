terraform {
  backend "azurerm" {
    resource_group_name  = "sai_rg"
    storage_account_name = "myaccount5155"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
