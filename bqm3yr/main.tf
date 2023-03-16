resource "local_file" "foo" {
  content  = "foo!"
  filename = "~/Uni/terraform/files/file.txt"
}