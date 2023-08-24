variable "resource_group_name" {
  type        = string
  description = "resource group name"
}

variable "location" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "kubernetes_version" {
  type = string
}

variable "system_node_count" {
  type = number
}

variable "node_resource_group" {
  type = string
}