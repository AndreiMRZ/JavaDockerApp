# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = var.ResourceGroup
  location = var.location
}

resource "azurerm_kubernetes_cluster" "aks" {
    
}