module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = var.project_id
  prefix        = var.prefix
  names         = ["D5GPJ6"]
  project_roles = ["${var.project_id}=>roles/viewer"]
  display_name  = "Single Account"
  description   = "Single Account Description"
}