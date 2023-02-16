terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashi-kitty--azure-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
