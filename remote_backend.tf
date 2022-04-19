terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hispanico"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
