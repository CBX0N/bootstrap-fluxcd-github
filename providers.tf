terraform {
  required_providers {
    onepassword = {
      source = "1Password/onepassword"
    }
    flux = {
      source = "fluxcd/flux"
    }
    github = {
      source = "integrations/github"
    }
  }
}
