module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = "ekke-cloud"
  version       = "~>3.0"
  names         = ["H8HYMB"]
  project_roles = ["ekke-cloud=>roles/viewer"]
  display_name  = "H8HYMB"
}