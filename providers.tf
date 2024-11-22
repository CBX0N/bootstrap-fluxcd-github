terraform {
  required_providers {
    flux = {
      source  = "fluxcd/flux"
      version = "1.4.0"
    }
    github = {
      source  = "integrations/github"
      version = "6.4.0"
    }
  }
}