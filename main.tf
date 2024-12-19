terraform{
    backend "azurerm"{
      resource_group_name  = var.tfstate_rg
      storage_account_name = var.tfstate_storage_account_name
      container_name       = var.tfstate_container_name
      key                  = "terraform.tfstate"
    }
}
module "RG" {
  source   = "./modules"
  rgname   = var.rgname
  location = var.location
}
