variable "project_id" {
  description = "The Project ID of GCP now"
  type        = string
}

variable "region" {
  default     = "us-central1"
  description = "GCP changable region"
  type        = string
}

variable "namespace" {
  description = "It is used for project resource naming"
  type        = string
}

