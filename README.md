<!-- BEGIN_TF_DOCS -->
## Requirements

The following requirements are needed by this module:

- <a name="requirement_flux"></a> [flux](#requirement\_flux) (1.4.0)

- <a name="requirement_github"></a> [github](#requirement\_github) (6.4.0)

## Providers

The following providers are used by this module:

- <a name="provider_flux"></a> [flux](#provider\_flux) (1.4.0)

- <a name="provider_github"></a> [github](#provider\_github) (6.4.0)

- <a name="provider_local"></a> [local](#provider\_local)

## Resources

The following resources are used by this module:

- [flux_bootstrap_git.repository](https://registry.terraform.io/providers/fluxcd/flux/1.4.0/docs/resources/bootstrap_git) (resource)
- [github_repository.flux_repo](https://registry.terraform.io/providers/integrations/github/6.4.0/docs/resources/repository) (resource)
- [local_file.kubeconfig](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) (resource)

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_github_org"></a> [github\_org](#input\_github\_org)

Description: GitHub organization

Type: `string`

Default: `""`

### <a name="input_github_repository"></a> [github\_repository](#input\_github\_repository)

Description: GitHub repository

Type: `string`

Default: `""`

### <a name="input_github_repository_visibility"></a> [github\_repository\_visibility](#input\_github\_repository\_visibility)

Description: GitHub repository visibility

Type: `string`

Default: `"private"`

### <a name="input_kubeconfig_content"></a> [kubeconfig\_content](#input\_kubeconfig\_content)

Description: n/a

Type: `string`

Default: `""`
<!-- END_TF_DOCS -->