variable "file_content" {
  type = string
  description = "defines the content of the file"
  default = "valami"
}

variable "map_of_type" {
  type = map
  default = {
    "C:/Users/Pataki Tamás/Documents/4. félév/Felhő alap/Terraform/bar.txt" = "bar"
    "C:/Users/Pataki Tamás/Documents/4. félév/Felhő alap/Terraform/bar2.txt" = "bar2"
  }
}