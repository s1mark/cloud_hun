resource "google_project_iam_binding" "project" {
    project = "ekke-cloud"
    role = "roles/viewer"

    members = [
        "user:maradamark99@gmail.com"
    ]
}
