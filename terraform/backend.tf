terraform {
  backend "azurerm" {
    resource_group_name  = "Osvi-RG"
    storage_account_name = "ojml2023"
    container_name       = "akstfstate"
    key                  = "terraform.tfstate"
  }
}