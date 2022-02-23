terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "venuhari-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
