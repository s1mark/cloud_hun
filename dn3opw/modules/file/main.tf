module "source_file"{
    source="../source_file"
    filename="C:\\Users\\user\\terraform\\barfile.txt"
}

resource "local_file" "file"{
    filename="C:\\Users\\user\\terraform\\barfile3.txt"
    content=module.source_file.file_name
}