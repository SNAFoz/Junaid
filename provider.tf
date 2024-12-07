terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0.0"
    }
  }
}

 
provider "azurerm" {

    subscription_id = "my-subscription id, where we will deploy our resources"
    tenant_id = "tanent id"
    client_id = "########################"
    client_secret = "#####################"

    features {}
  }