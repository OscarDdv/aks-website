variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-terraform-aks-demo"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-demo-cluster"
}

variable "acr_name" {
  description = "ACR name (must be globally unique)"
  type        = string
  default     = "acrterraformdemo12345"
}

variable "node_count" {
  type    = number
  default = 2
}

variable "node_vm_size" {
  type    = string
  default = "Standard_D2s_v3"
}
