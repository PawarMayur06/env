terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "$Subscription_ID"
  tenant_id         = "$Tenant_ID"
  client_id         = "$Client_ID"
  client_secret     = "$Client_Secret"
}