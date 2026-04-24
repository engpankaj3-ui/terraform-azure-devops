terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "chintu" {
  name     = "chintu-rg"
  location = "West US"

  }