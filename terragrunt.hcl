terraform {
  source = "git::https://github.com/italorafaeltavares/Terraform.git//module/null_resource?ref=main"
}

inputs = {
  message           = "Hello from Terragrunt!"
  working_directory = "/tmp"
}
