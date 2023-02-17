terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dk105243"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
