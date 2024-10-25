terraform {
  source = "./module/"
}

inputs = {
  message           = "Hello from Terragrunt!"
  working_directory = "/tmp"
}
