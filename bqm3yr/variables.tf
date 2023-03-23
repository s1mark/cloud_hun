variable "file_content" {
    type = string
    description = "defines the content of the file"
    default = "valami"
}

variable "map_of_files" {
    type = map
    default = {
        "../../files/file1.txt" = "bar"
        "../../files/file2.txt" = "bar"
        "../../files/file3.txt" = "bar"
    }
}