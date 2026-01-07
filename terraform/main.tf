provider "azurerm" {
  features {}
  subscription_id = "1a827565-dd05-4945-b55e-7f4636759210"
  tenant_id       = "f3339c22-d6a2-4666-b3fc-a20bcc5cea13"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-devops"
  location = "East US"
}
