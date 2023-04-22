resource "google_project_iam_binding" "project" {
  project = "your-project-id"
  role    = "roles/viewer"

  members = [
    "user:balintgamer14@gmail.com",
  ]
}