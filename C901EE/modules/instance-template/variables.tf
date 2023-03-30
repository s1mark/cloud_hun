variable "project_id" {
  description = "The GCP project to use for integration tests"
  type        = string
}

variable "region" {
  description = "The GCP region to create and test resources in"
  type        = string
  default     = "us-central1"
}

variable "subnetwork" {
  description = "The name of the subnetwork create this instance in."
  default     = ""
}

variable "service_account" {
  default = null
  type = object({
    email  = string
    scopes = set(string)
  })
  description = "Service account to attach to the instance. See https://www.terraform.io/docs/providers/google/r/compute_instance_template#service_account."
}

variable "tags" {
  type        = list(string)
  description = "Network tags, provided as a list"
}

variable "labels" {
  type        = map(string)
  description = "Labels, provided as a map"
}

variable "enable_nested_virtualization" {
  type        = bool
  description = "Defines whether the instance should have nested virtualization enabled."
  default     = false
}

variable "threads_per_core" {
  type        = string
  description = "The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1."
  default     = null
}