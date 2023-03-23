resource "local_file" "foo" {
  content  = var.content
  filename = var.filename
}