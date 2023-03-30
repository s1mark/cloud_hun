module "service_accounts" {
  source = "terraform-google-modules/service-accounts/google"
  project_id    = "ekke-cloud"
  prefix        = var.prefix
  names         = ["single-account"]
  project_roles = ["${var.project_id}=>roles/viewer"]
  display_name  = "Single Account"
  description   = "Single Account Description"
}
