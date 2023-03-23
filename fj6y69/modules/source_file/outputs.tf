output "file_name" {
    value = "local_file.foo.filename"
}

output "file_permission" {
  value = local.foo.file_permission
}

output "file_content_base64" {
  value = local_file.foo.content_base64sha256
}