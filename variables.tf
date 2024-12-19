variable "rgname" {
  description  = "Resource Group Name"
  default      = "github-action1"
  type         = string
}

variable "location" {
  description  = "Azure Location"
  default      = "East US"
  type         = string
}

variable "tfstate_rg" {
   description  = "Rg for state file storage account"
}

variable "tfstate_storage_account_name" {
   description  = "storage account to store tfstate file"
}

variable "tfstate_container_name" {
   description  = "container to store tfstate file"
}



