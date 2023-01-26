terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "whatisthis"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
