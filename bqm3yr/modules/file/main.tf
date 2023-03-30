module "source_file" {
    source = "../source_file"
    filename = "../../../../files/file2.txt"
}

resource "local_file" "file" {
    filename = "../../../../files/file3.txt"
    content = module.source_file.file_name
}