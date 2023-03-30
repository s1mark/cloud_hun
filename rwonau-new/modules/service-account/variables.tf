variable "project_id" {
  description = "ekke-cloud"
  type        = string
}

variable "prefix" {
  type        = string
  description = "Prefix applied to service account names."
  default     = ""
}