terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "charlieyau"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
