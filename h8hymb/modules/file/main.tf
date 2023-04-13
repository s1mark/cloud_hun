module "file_source" {
  source = "../source_file"
  filename = "C:\\terraform_projects\\bar_module.txt"
}

resource "local_file" "file" {
  filename = "C:\\terraform_projects\\bar2.txt"
  content = module.file_source.file_name
}