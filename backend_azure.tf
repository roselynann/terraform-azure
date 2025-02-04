terraform {
  backend "azurerm" {
    resource_group_name  = "RGtest1"
    storage_account_name = "satest14"
    container_name       = "containertest14"
    key = "terraform.tfstate"
  }
}
