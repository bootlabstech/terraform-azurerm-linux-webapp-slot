variable "name" {
  type        = string
  description = "The name which should be used for this Windows Windows Web App."
}


variable "app_service_id" {
  type        = string
  description = "The ID of the Service Plan that this Windows App Service will be created in."

}
