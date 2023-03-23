module "file_source" {
	source = "../source_file"
	filename = "D:\\Projects\\terraform\\bar2.txt"
}

resource "local_file" "file" {
	filename = "D:\\Projects\\terraform\\bar3.txt"
	content = module.file_source.file_name
}