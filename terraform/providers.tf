provider "azurerm" {
    features {}
}

terraform {
    backend "azurerm" {
      # resource_group_name = "thomasthorntoncloud"   
      # storage_account_name = "thomasthorntontfstate"
      # container_name = "aksdeployazuredevops"
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
