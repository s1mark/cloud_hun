module "file_source" {
    source = "../source_file"
    filename = "D:\\gwjz4t\\cloud\\terraform_1.4.2_windows_amd64\\bar2.txt"
}

resource "local_file" "file" {
    filename = "D:\\gwjz4t\\cloud\\terraform_1.4.2_windows_amd64\\bar3.txt"
    content = module.file_source.file_name
}