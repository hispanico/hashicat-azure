module "network" {
  source  = "app.terraform.io/hispanico/network/azurerm"
  version = "3.5.0"
  resource_group_name = "Gaurav"
}