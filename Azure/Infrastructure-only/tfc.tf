terraform {
  cloud {
    organization = "appdelivery"

    workspaces {
      name = "Infrastructure-only"
    }
  }
}