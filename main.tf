terraform{
    backend "azurerm"{
      resource_group_name  = "TerraformDemo"
      storage_account_name = "demoterranov2024"
      container_name       = "tfstatefile"
      key                  = "dev.terraform.tfstate"
    }
}
module "RG" {
  source   = "./modules"
  rgname   = var.rgname
  location = var.location
}
