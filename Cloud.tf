terraform {
  cloud {
    organization = "example-org-7321b0"

    workspaces {
      name = "prod"
    }
  }
}