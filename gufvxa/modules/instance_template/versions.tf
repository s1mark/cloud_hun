terraform {
  required_version = ">=0.13.0"
  required_providers {
    google = ">= 3.88, < 5.0"
  }
  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-vm:instance_template/v8.0.0"
  }
}