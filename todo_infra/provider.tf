terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.34.0"
    }
   }
 }

provider "azurerm" { 
    features {}
# Configuration options
subscription_id = "82fd7ed6-f9d4-4678-96e3-48e714d4efe7"
}