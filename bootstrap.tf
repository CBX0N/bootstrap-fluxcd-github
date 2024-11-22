resource "local_file" "kubeconfig" {
    content  = var.kubeconfig_content
    filename = "${path.cwd}/${path.module}/k3s.yaml"
}

resource "github_repository" "fluxcd" {
  depends_on = [local_file.kubeconfig]
  name        = var.github_repository
  description = var.github_repository
  visibility  = var.github_repository_visibility 
  auto_init   = true
}

resource "flux_bootstrap_git" "repository" {
  depends_on = [github_repository.fluxcd]
  embedded_manifests = true
  path               = "clusters/"
}
