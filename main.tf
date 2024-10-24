resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}

# resource "null_resource" "path" {
#   provisioner "local-exec" {
#     command = "pwd"
#   }
# }
