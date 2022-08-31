//Backend Example.
terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstateequipo4"
    container_name       = "tfstate"
    key                  = "UuEsyHEIpQAH5RW9D7vI0ih4KqJyy/jnOWbXSyehrLqJXY+5Kmtk8cQW/3lIBB2ZcpCbnIqQ8W14+AStaWUMNg=="    
  }
  required_providers {
    azurerm = {
      version = "~> 2.19"
    }
  }
}
//Provider example
provider "azurerm" {
  features {}
}