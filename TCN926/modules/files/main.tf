resource "local_file" "file" {
  count    = var.number_of_files
  content  = var.content
  filename = "${path.module}/${var.name}_${count.index}"
}