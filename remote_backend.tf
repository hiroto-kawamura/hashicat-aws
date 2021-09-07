terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hirotokawamura-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
