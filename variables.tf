variable "environment_name" {
  default = "sbx"
}

variable "location" {
  default = "North Europe"
}

variable "purpose" {
  default = "tfvm"
}

variable "resource_group_prefix" {
  default = "rg"
}
variable "storage_account_prefix" {
  default = "sta"
}
variable "instance_id" {
  default = "2"
}

variable "cloud_service_provider" {
  default = "az"
}

variable "operating_system" {
  default = "win"
}

variable "user" {
  type        = string
  description = "New username"
  default     = "arnitibrahimi"
}

variable "password" {
  default = "myPassword1!"
}

variable "default_python" {
  type        = string
  description = "Default Python version for the VM"
  default     = "3.10"
}
