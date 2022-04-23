terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.99.0"
    }
  }
}

provider "azurerm" {
  features {}
}

#RSG
resource "azurerm_resource_group" "SCMRSG" {
  name     = var.SCM_RSG
  location = var.SCM_Location
}