resource "azurerm_role_assignment" "test" {
  scope                = "${azurerm_resource_group.apim-aks.id}"
  role_definition_name = "Contributor"
  principal_id         = "${azuread_application.aksapim.application_id}"
}