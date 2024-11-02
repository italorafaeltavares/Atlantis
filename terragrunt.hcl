terraform {
  source = "git::https://github.com/italorafaeltavares/Terraform.git//module/null_resource?ref=main"
}

inputs = {
  message           = "Hello, Im using Terragurna with Atlantis !"
  working_directory = "/tmp"
}
