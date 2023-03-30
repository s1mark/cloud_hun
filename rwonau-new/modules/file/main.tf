module "file_source"{
    source = "../source_file"
    filename = "D:\\xhwjpv\\cloud\\terraform\\bar2.txt"
}

module "local_file"{
    source = "../source_file"
    filename = "D:\\xhwjpv\\cloud\\terraform\\bar3.txt"
    content = module.file_source.file_name
}