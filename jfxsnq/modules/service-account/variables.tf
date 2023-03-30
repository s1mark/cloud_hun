variable "project_id" {
  default = "ekke-cloud"
  description = "ekke-cloud"
  type        = string
  
}

variable "prefix" {
  type        = string
  description = "Prefix applied to service account names."
  default     = ""
}