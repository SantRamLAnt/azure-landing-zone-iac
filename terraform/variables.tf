variable "region" {
  description = "Azure region for deployment"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the landing zone resource group"
  type        = string
  default     = "rg-landing-zone-dev"
}
