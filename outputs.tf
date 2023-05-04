provider "google" {
  project = "ekke-cloud"
}

output "test" {
  value = "test"
}

data "google_project" "project" {
}

output "project_number" {
  value = data.google_project.project.number
}
