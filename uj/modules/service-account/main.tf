module "service_accounts" {
  source        = "terraform-google-modules/service-accounts/google"
  version       = "~> 3.0"
  project_id    = var.project_id
  prefix        = var.prefix
  names         = ["O48WRX"]
  project_roles = [
    "project-foo=>roles/viewer",
    "project-spam=>roles/storage.objectViewer",
  ]
}