terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-8b57cb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
