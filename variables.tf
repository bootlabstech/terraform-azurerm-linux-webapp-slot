variable "name" {
  type        = string
  description = "The name which should be used for this Windows Windows Web App."
}
variable "ftps_state" {
  type        = string
  description = "The name which should be used for this Windows Windows Web App."
  default = "FtpsOnly"
}
variable "app_command_line" {
  type        = string
  description = "The name which should be used for this Windows Windows Web App."
  default = ""
}


variable "app_service_id" {
  type        = string
  description = "The ID of the Service Plan that this Windows App Service will be created in."

}
