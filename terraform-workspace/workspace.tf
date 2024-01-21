terraform {
  cloud {
    organization = "sandbox-philsvk"

    workspaces {
      name = "sandbox-dev"
    }
  }
}