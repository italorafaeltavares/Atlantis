terraform {
  source = "./module"
}

inputs = {
  message           = "Hello from Terragrunt! 2"
  working_directory = "/tmp"
}
