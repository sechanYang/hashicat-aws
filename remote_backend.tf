terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sechanYang-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
