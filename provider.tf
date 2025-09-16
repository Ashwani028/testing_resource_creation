terraform {
  backend "azurerm" {
    resource_group_name  = "RG111"
    storage_account_name = "infrastorage1431"
    container_name       = "infracontainer"
    key                  = "new.terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "b7e2d3dd-2fa8-4498-90b2-8ed4b08e15ee"
  # Configuration options
}
