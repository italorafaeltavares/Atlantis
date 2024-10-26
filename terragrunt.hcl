terraform {
  source = "git::https://github.com/italorafaeltavares/Atlantis.git//module"
}

inputs = {
  message           = "Hello from Terragrunt! OKAY"
  working_directory = "/tmp"
}
