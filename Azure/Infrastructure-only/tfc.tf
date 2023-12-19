terraform {
  cloud {
    organization    = var.tfc_organization

    workspaces {
      name          = var.tfc_workspaces
    }
  }
}