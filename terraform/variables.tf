variable "log_analytics_workspace_name" {
  type        = string
  description = "Log Analytics Workspace Name"
}
variable "subscription_id" {
  type        = string
  description = "subscription id"
  default     = "3cfbf7bf-74aa-41b5-a608-e807b426e9a6"
}
variable "tenant_id" {
  type        = string
  description = "tenent id"
  default     = "db1a4172-7392-466b-a45b-d1d9664d6f01"
}
variable "client_id" {
  type        = string
  description = "client id"
  default     = "0f816ba4-3a14-4ca2-aa69-2b8368b21ca5"

}
variable "client_secret" {
  type        = string
  description = "client secret"
  default = "83acda06-33f5-4e07-9250-5b776550a8a5"
}

variable "location" {
  type        = string
  description = "Location of Resources"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network Name"
}

variable "network_address_space" {
  type        = string
  description = "Virtual Network Address Space"
}


variable "aks_subnet_address_prefix" {
  type        = string
  description = "AKS Subnet Address Prefix"
}

variable "aks_subnet_address_name" {
  type        = string
  description = "AKS Subnet Name"
}

variable "appgw_subnet_address_prefix" {
  type        = string
  description = "AppGW Subnet Address Prefix"
}

variable "appgw_subnet_address_name" {
  type        = string
  description = "AppGW Subnet Name"
}

variable "aks_name" {
  type        = string
  description = "AKS Name"
}

variable "kubernetes_version" {
  type        = string
  description = "AKS K8s Version"
}

variable "agent_count" {
  type        = string
  description = "AKS Agent Count"
}

variable "vm_size" {
  type        = string
  description = "AKS VM Size"
}

variable "acr_name" {
  type        = string
  description = "ACR Name"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH key for AKS Cluster"
}