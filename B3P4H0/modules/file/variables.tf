variable "file_content" {
    type = string
    description = "defines he content of the file"
    default = "valami"
}

variable "map_of_files" {
  type = map
  default = {
    "C://terraform//bar.txt" = "bar"
    "C://terraform//bar1.txt" = "bar"
    "C://terraform//bar2.txt" = "bar"
    "C://terraform//bar3.txt" = "bar"
    "C://terraform//bar4.txt" = "bar"
    "C://terraform//bar5.txt" = "bar"
  }
}