terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurem"
            version = "~>3.0"
        }
    }
    
    backend "azurerm" {
        resource_group_name = "value"
        storage_account_name = ""
        
    }
}