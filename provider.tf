terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.17.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = var.az-subscription-id
  tenant_id       = var.az-tenant-id
  client_id       = var.az-client-id
  client_secret   = var.az-client-secret
}



