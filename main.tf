resource "local_file" "mypetname" {
  filename = var.filename[count.index]
  content = "i love my pets"
  count = length(var.filename)
