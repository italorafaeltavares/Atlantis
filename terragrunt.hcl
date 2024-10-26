terraform {
  source = "git::https://github.com/italorafaeltavares/Atlantis.git//module"
}

inputs = {
  message           = "Hello from Terragrunt! END"
  working_directory = "/tmp"
}
