provider "azurerm" {
  features {}
  subscription_id = "e36dfeb9-702e-4991-b103-5b44611fea3b"

}

resource "azurerm_resource_group" "rg" {
  name     = "rg-siva-weu"
  location = "West Europe"

  tags = {
    environment = "dev"
    owner       = "siva"
  }
}