module "service_accounts" {
  source = "terraform-google-modules/service-accounts/google"
  project_id    = "ekke-cloud"
  names         = ["single-account"]
  project_roles = ["${var.project_id}=>roles/viewer"]
}
