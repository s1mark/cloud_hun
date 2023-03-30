module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = var.project_id
  prefix        = var.prefix
  names         = ["B3P4H0"]
  project_roles = ["${var.project_id}=>roles/viewer"]
  display_name  = "B3P4H0"
  description   = ""
}