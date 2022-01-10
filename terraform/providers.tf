terraform {
  required_version = ">= 0.12"
  backend "azurerm" {
    resource_group_name  = "aksdemo-tfstate-rg"
    storage_account_name = "aksdemotfstate"
    container_name       = "aksdemo-tfstate"
    key                  = "terraform.tfstate"
  }
}



provider "azurerm" {  
    version = ">=2.4.0"  
    subscription_id =    var.subscription_id  
    tenant_id       =    var.tenant_id  
    //For Service Principle based authentication  
    client_id       =    var.client_id  
    client_secret   =    var.client_secret  
    //use_msi = true // set to true for using System Assigned Managed Identities  
    features {}  
}  
