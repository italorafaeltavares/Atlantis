# envs/prod/terragrunt.hcl
include {
  path = find_in_parent_folders()
}

terraform {
  source = "git::https://github.com/italorafaeltavares/Terraform.git//module/null_resource?ref=main"
}

inputs = {
  message           = "Hello from Terragrunt! OKAY"
  working_directory = "/tmp"
}
