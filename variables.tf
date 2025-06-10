
# TODO: Replace with your actual GCP project ID
variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

# TODO: Choose a region, e.g., us-central1
variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-central1"
}

# TODO: Choose a zone, e.g., us-central1-a
variable "zone" {
  description = "The GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "name of compute engine instance"
  type = string
  default = "felix-vm"   
}
