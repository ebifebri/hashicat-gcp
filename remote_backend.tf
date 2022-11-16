terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LORD01"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
