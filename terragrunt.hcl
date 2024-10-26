terraform {
  source = "git::https://github.com/italorafaeltavares/Atlantis.git//module"
}

inputs = {
  message           = "Hello from Terragrunt! OK"
  working_directory = "/tmp"
}
