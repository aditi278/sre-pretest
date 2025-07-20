variable "project_id" {
    type = string
    description = "Project ID in gcp account"
}

variable "cluster_name" {
    type = string
    description = "Name of kubernetes cluster in gcp"
}

variable "region" {
    type = string
    description = "Region/Location of cluster"
}

variable "compute_network" {
    type = string
    description = "Name of compute network"
}

variable "compute_subnetwork" {
    type = string
    description = "Name of compute subnetwork"
}