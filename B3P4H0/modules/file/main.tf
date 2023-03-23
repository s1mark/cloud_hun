module "file_source" {
    source = "../source_file"
    filename = "C://terraform//bars.txt"
}
resource "local_file" "file" {
    filename = "C://terraform//bar3.txt"
    content = module.file_source.file_name
  
}