terraform {
  source = "./module"
}

inputs = {
  message           = "Hello from Terragrunt! 3"
  working_directory = "/tmp"
}
