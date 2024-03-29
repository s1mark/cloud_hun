module "service_account" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = "ekke-cloud"
  names         = ["C901EE"]
  project_roles = ["roles/viewer"]
  display_name  = "Single Account"
  description   = "Single Account Description"
}