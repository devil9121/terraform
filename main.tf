resource "local_file" "pet" {
  filename = "pets.txt"
  content  = "I like pets!"
}
resource "random_pet" "mypet" {
  prefix    = "MR"
  separator = "."
  length    = "1"
}
