resource "azurerm_linux_web_app_slot" "example" {
  name           = var.name
  app_service_id = var.app_service_id

  site_config {
    ftps_state = var.ftps_state
  }

}