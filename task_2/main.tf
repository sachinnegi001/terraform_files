resource "local_file" "first" {
    content = local.content
    filename = local.file_name
  
}

resource "local_file" "second" {
    filename = "${random_id.random_id.hex}"
    content = "this is content in the filename generated with random"  
}

locals {
  file_name = "index.txt"
  content = "this is content using locals"

  }
resource "random_id" "random_id" {
    byte_length = 8
  
}