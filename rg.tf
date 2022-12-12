resource "azurerm_resource_group" "vm_resourcegroup" {
  name     = "nurgulrg"
  location = var.location
}
