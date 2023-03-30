
provider "google" {

  project = var.project_id
  region  = var.region
}

resource "google_compute_address" "ip_address" {
  name = "external-ip"
}

locals {
  access_config = {
    nat_ip       = google_compute_address.ip_address.address
    network_tier = "PREMIUM"
  }
}

module "google_compute_instance_template" {
  source                       = "../modules/instance_template"
  project_id                   = var.project_id
  subnetwork                   = var.subnetwork
  stack_type                   = "IPV4_ONLY"
  service_account              = var.service_account
  name_prefix                  = "simple"
  tags                         = var.tags
  labels                       = var.labels
  access_config                = [local.access_config]
  enable_nested_virtualization = var.enable_nested_virtualization
  threads_per_core             = var.threads_per_core
  machine_type                 = "f1-micro"
}