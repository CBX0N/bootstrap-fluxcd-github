variable "kubeconfig_content" {
  type    = string
  default = ""
}

variable "github_org" {
  description = "GitHub organization"
  type        = string
  default     = ""
}

variable "github_repository" {
  description = "GitHub repository"
  type        = string
  default     = ""
}

variable "github_repository_visibility" {
  description = "GitHub repository visibility"
  type        = string
  default     = "private"
}