terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "terraformstate"
    storage_account_name = "statefileterra"
    container_name       = "statecontainer"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  #skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  subscription_id = "9f1328a3-8130-424f-a7d4-fecec35bb913"
  tenant_id       = "a6eb79fa-c4a9-4cce-818d-b85274d15305" 
  features {}
}