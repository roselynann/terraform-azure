terraform {
  backend "remote" {
    organization = "Two_test"
    workspaces {
      name = "Terraform_workspace"
    }
  }
}