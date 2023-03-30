module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = "ekke-cloud"
  version       = "~> 3.0"
  names         = ["O5PP4S"]
  project_roles = ["ekke-cloud=>roles/viewer"]
  display_name 	= "O5PP4S"
}