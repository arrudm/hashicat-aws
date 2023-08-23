terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arrudm-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
