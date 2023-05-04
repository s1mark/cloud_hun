provider "google" {
  project = "ekke-cloud"
}

output "test" {
  value = "test2"
}

data "google_project" "project" {
}

output "project_number" {
  value = data.google_project.project.number
}
