# resource "local_file" "first" {
#     content = var.test_string
#     filename = "index_by_var.txt"
  
# }
# resource "local_file" "second" {
#     content = "this is content usinf variable"
#     filename = var.test_number.txt
  
# }

resource "local_file" "second" {
   filename = "list1.txt"
   content = var.test_list[1]
  
}

resource "local_file" "resource_for_mao" {
    filename = var.test_map["filename"]
    content = var.test_map["content"]
   
} 

resource "local_file" "resource_for_object" {
    filename = "file_by_object/objectfile.txt"
    content = var.test_object["content"]
  
}

# resource "local_file" "rsrc_by_set" {
#     filename = var.rsrc_by_set
#     content = var.rsrc_by_set
  
# }


