variable "resource_group_name" {
  description = "Name of the Azure Resource Group for dev"
  type = string
}

variable "location" {
  description = "Azure region for dev resources"
  type = string 
}

variable "environment" {
  description = "Environment name"
  type = string
}
