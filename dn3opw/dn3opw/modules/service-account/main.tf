module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = "ekke-cloud"
  names         = ["DN3OPW"]
  project_roles = ["roles/viewer"]
  display_name  = "Single Account"
  description   = "Single Account Description"
}