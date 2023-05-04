resource "local_file" "foo" {
  
    for_each = var.map_of_files
    content = each.value
    filename = each.key

}