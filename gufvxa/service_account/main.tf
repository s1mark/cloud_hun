module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  version       = "~> 3.0"
  project_id    = "ekke-cloud"
  prefix        = "test-sa"
  names         = ["GUFVXA"]
  project_roles = [
    "ekke-cloud=>roles/viewer",
  ]
}