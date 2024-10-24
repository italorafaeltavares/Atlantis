resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Hello, Terraform!'"
  }
}

resource "null_resource" "path" {
  provisioner "local-exec" {
    command = "pwd"
  }
}

resource "null_resource" "create_file" {
  provisioner "local-exec" {
    command = "echo 'This is a sample file created by Terraform.' > my_file.txt"
  }
}

resource "null_resource" "cleanup_file" {
  provisioner "local-exec" {
    command = "rm -f my_file.txt"
  }
}
