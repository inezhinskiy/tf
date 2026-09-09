variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project ID"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of GKE nodes"
  default     = 2
}