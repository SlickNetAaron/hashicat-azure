terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bsb-testing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
