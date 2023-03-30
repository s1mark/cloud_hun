module "service_account" {
  source        = "terraform-google-modules/service-accounts/google"
  version       = "~> 3.0"
  project_id    = var.project_id
  names         = ["jfxsnq"]
  display_name =  "jfxsnq"
  project_roles = ["${var.project_id}=>roles/viewer"]
}