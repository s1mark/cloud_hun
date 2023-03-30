module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  version       = "~> 3.0"
  project_id    = var.project_id
  prefix        = var.prefix
  names         = ["O48WRX"]
  project_roles = [
    "ekke-cloud=>roles/viewer"
  ]
}