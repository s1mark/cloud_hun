module "file_source" {
    source = "../source_file"
    filename = "D:\\D5GPJ6\\bar1.txt"
}

resource "local_file" "file" {
    filename = "D:\\D5GPJ6\\bar2.txt"
    content = module.file_source.file_name
}