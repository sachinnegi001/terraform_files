resource "local_file" "First" {
    filename = "index.txt"
    content = "hello this is simple text file"
  
}


resource "local_file" "second" {
  filename        = "myfiles/text2.txt"
  content         = "second file created using terraform"
  file_permission = "0444"

}


resource "local_file" "third" {
  content  = "hello this is simple text file"
  filename = "otherfiles/text.txt"

}

resource "local_file" "local_file" {
  filename = "PythonFiles/first.py"
  source = "C:\\Users\\hp\\Desktop\\python programs\\PYTHON\\projects\\calci.py"
  file_permission = "0000"

}

resource "local_file" "forth" {
  filename = "myfiles/first1.txt"
  source = "C:\\Users\\hp\\Desktop\\cover.txt"

}
resource "local_file" "fifth" {
  filename = "newFolder/another/newtext.txt"
  content = "this is new file"
  
}
