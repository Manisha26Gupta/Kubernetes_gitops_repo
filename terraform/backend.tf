terraform {
  backend "azurerm" {
    resource_group_name   = "Github-action"
    storage_account_name  = "statefilegithub"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
