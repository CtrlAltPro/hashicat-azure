module "network" {
  source  = "app.terraform.io/hashi-kitty--azure-training/network/azurerm"
  version = "3.5.0"
  # insert required variables here
}

module "resource_group_name" {

}