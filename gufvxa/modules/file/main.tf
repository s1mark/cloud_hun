module "file_source" {
    source ="../source_file"
    filename = "C:\\Users\\user\\terraform\\bar2.txt"
}

resource "local_file" "file"{
    filename="C:\\Users\\user\terraform\\bar3.txt"
    content = module.file_source.file_name
}