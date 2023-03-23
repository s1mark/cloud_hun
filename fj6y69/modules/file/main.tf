module "file_source" {
    source = "../source_file"
    filename = "C:/Egyetem/Felhő/bar12.txt"
}

resource "local_file" "file" {
  filename = "C:/Egyetem/Felhő/bar24.txt"
  content = module.file_source.file_name
}