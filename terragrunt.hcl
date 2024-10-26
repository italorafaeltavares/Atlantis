terraform {
  source = "./module"
}

inputs = {
  message           = "Hello from Terragrunt! OKAY"
  working_directory = "/tmp"
}
