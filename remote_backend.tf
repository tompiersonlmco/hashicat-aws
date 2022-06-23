terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lmco-tompierson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
