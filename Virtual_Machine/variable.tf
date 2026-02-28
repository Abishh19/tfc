variable "resource_group_name" {}
variable "location" {}
variable "vnet_name" {}
variable "vnet_address_space" {
  type = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {}
variable "subnet_prefixes" {
   type = list(string)
   default = ["10.0.1.0/24"]
}

variable "vm_name" {}

variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {}

