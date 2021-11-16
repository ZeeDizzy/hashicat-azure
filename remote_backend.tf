terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "z-dashboard"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
