terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}


  subscription_id = "78a22e66-a7a7-4268-aae9-94d5ad09a56c"
  tenant_id       = "cc229e28-6f56-4eb9-b7f5-3b6991b719d5"
}


