terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorporganization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
