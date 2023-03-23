variable "map_of_files" {
    type = map
    description = "map of file names"
    default = {
        "C:\\Users\\user\\terraform\\bar.txt"="bar"
        "C:\\Users\\user\\terraform\\bar2.txt"="2bar"
        "C:\\Users\\user\\terraform\\bar3.txt"="3bar"
        "C:\\Users\\user\\terraform\\bar4.txt"="4bar"
    }
}