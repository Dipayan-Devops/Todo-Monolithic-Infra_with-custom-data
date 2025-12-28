terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.50.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ae541482-2a9e-4a6d-a4f0-1618f02c5bbf"
}

