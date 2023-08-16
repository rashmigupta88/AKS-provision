
variable "rgname" {
  type        = string
  description = "resource group name"

}

variable "location" {
  type    = string
  default = "canadacentral"
}

variable "service_principal_name" {
  type = string
}

variable "keyvault_name" {
  type = string
}

variable "default_tags" {
  description = "Tags for the resource group."
  type = map(string)
  default = {
        env : "staging"
        project : "project-name"
  }  
}