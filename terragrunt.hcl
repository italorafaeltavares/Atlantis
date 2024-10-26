terraform {
  source = "./module//"
}

inputs = {
  message           = "Hello from Terragrunt! OKK"
  working_directory = "/tmp"
}
