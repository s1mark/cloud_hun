variable "file_content" {
    type = string
    description = "defines the content of the file"
    default = "foo"
}

variable "map_of_files" {
  type = map
  default = {
    "C:\\terraform_projects\\bar1.txt" = "bar"
    "C:\\terraform_projects\\bar2.txt" = "bar"
    "C:\\terraform_projects\\bar3.txt" = "bar"
    "C:\\terraform_projects\\bar4.txt" = "bar"
    "C:\\terraform_projects\\bar5.txt" = "bar"
  }
}