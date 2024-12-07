variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "East US"

}

 

variable "aks_cluster_name" {

  description = "The name of the AKS cluster"

  type        = string

}

 

variable "node_count" {

  description = "The number of nodes in the AKS cluster"
  type        = number
  default     = 3

}