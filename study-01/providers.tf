terraform {
  cloud {
    organization = "tsuchinoko"
    hostname     = "app.terraform.io"
    workspaces {
      name = "learn01"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}
provider "azurerm" {
  features {}
}