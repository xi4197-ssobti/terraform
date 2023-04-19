<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 5.22.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_repository.github-repo](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_repository.repo](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_is-test"></a> [is-test](#input\_is-test) | n/a | `any` | n/a | yes |
| <a name="input_repo_name"></a> [repo\_name](#input\_repo\_name) | n/a | `list` | <pre>[<br>  "terraform-repo",<br>  "repository"<br>]</pre> | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->