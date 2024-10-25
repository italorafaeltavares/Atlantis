terraform {
  source = "./module"
}

inputs = {
  message           = "Hello from Terragrunt! OK"
  working_directory = "/tmp"
}
