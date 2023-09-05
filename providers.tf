terraform {
    required_version = ">=1.0"
    required providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>=3.0"
        }
        random = {
            source = "hashicorp/azurerm"
            version = "~>3.0"
        }
    }
}

provider {
    features {
        
    }
}