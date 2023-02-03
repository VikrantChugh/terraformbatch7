# Normal file
resource "local_file" "bar" {

  filename = var.fil-name
  content  = local.con

 }
 # Resource with hexstring
 resource "local_file" "foo" {

  filename = "${random_id.random-file.hex}.txt"
  content  = "hello"

 }
 #resource with decimal name file
 resource "local_file" "foo1" {

  filename = "${random_id.random-file2.dec}.txt"
  content  = "hello"

 }
 resource "local_file" "foo4" {
  content  = var.list1[1]
  filename = var.list1[0]
}
resource "local_file" "fileNew" {
  content  = var.map1["content"]
  filename = var.map1["filename"]
}

resource "local_file" "file_Obj" {
  content = var.object1["content_file"]
  filename = var.object1["file_name"]
}