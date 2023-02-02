# variable "test_string" {
#     type = string
#     default = "default content"
  
# }

# variable "test_number" {
#   type = number
# }

variable "test_list" {
  type = list(string)
}

variable "test_map" {
    type = map(string)
  
}
variable "test_object" {
    type = object({
        filename = string
        content  = string
    })
  
}

# variable "rsrc_by_set" {
#     type = set(string)
  
# }

