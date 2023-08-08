variable "name" {
  type        = string
  description = "name of the acr"
}
variable "resource_group_name" {
  type        = string
  description = "rg of the acr"
}
variable "location" {
  type        = string
  description = "location of the acr"
}
variable "sku" {
  type        = string
  description = "sku for the acr"
}
variable "admin_enabled" {
  type        = bool
  description = "whether admin is enabled for the acr"
  default = false
}
variable "public_network_access_enabled" {
  type        = bool
  description = "whether public_network_access_enabled for the acr"
  default = true
}
variable "export_policy_enabled" {
  type        = bool
  description = "whether exportpolicy is enabled for the acr"
  default = true
}