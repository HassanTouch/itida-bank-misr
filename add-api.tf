resource "azurerm_api_management" "apim" {
  name                = "blog-apim"
  location            = "${azurerm_resource_group.apim-aks.location}"
  resource_group_name = "${azurerm_resource_group.apim-aks.name}"
  publisher_name      = "Nills"
  publisher_email     = "nilfran@microsoft.com"

  sku {
    name     = "Developer"
    capacity = 1
  }
}