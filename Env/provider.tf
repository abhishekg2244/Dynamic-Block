terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "f457f788-5b25-47d3-95bd-17b61706c6be"
  features {
    
  }
}