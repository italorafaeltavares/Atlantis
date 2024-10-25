terraform {
  source = "./module"
}

inputs = {
  message           = "Hello from Terragrunt! 4"
  working_directory = "/tmp"
}
