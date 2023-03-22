variable "prefix" {
  default     = "local-azure"
  description = "This prefix will be included in the name of most resources."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default     = "koreacentral"
  description = "Location of the resource group."
}
## Test
## add local
## add
## 1
