terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.80.0"
        }
    }
    backend "azurerm" {
        resource_group_name = "test1"
        storage_account_name = "storageforstatefile2"
        container_name = "folderforstatefile2"
        key = "manya.tfstate"
          }
}
provider "azurerm" {
    features {}
}