module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  project_id    = var.project_id
  names         = ["single-account"]
  project_roles = ["${var.project_id}=>roles/viewer"]
  display_name  = "Single Account"
  description   = "Single Account Description"
}