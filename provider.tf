terraform {
  backend "azurerm" {
    resource_group_name  = "RG111"
    storage_account_name = "infrastorage143"
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
  subscription_id = "07181b5e-cb73-4072-8605-0c0f9f4ae28f"
  # Configuration options
}