module service-account {
    source = "terraform-google-modules/service-accounts/google"
    project_id = "ekke-cloud"
    prefix = var.prefix
    names = ["GWJZ4T"]
    project_roles = ["ekke-cloud=>roles/viewer"]
    display_name = "Single Account"
    description = "Single Account Description"
}