variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type = string
}

variable "location" {
  description = "Azure region"
  type = string
}

variable "environment" {
  description = "Environment name (dev/test/prod)"
  type = string
}
