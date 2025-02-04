terraform {
  backend "hcp" {
    organization = "Two_test"
    workspaces {
      name = "Terraform_workspace"
    }
  }
}