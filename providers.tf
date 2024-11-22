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

provider "flux" {
  kubernetes = {
    config_path = local_file.kubeconfig.filename
  }
  git = {
    url = "https://github.com/${var.github_org}/${var.github_repository}.git"
    http = {
      username = "git"
      password = var.github_token
    }
  }
}

provider "github" {
  owner = var.github_org
  token = var.github_token
}
