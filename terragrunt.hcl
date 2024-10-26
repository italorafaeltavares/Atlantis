terraform {
  source = "git::https://github.com/italorafaeltavares/Atlantis.git//module"
}

inputs = {
  message           = "Hello from Terragrunt! OKK"
  working_directory = "/tmp"
}
