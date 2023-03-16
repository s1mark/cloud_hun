variable "file_content" {
  type = string
  description = "defines the content of the file"
  default = "valami"
}

variable "map_of_type" {
  type = map
  default = {
    "C:/Egyetem/Felhő/bar.txt" = "bar"
  }
}