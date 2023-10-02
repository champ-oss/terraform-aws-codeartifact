# terraform-aws-codeartifact

Terraform module for creating an AWS CodeArtifact repository

[![.github/workflows/module.yml](https://github.com/champ-oss/terraform-aws-codeartifact/actions/workflows/module.yml/badge.svg?branch=main)](https://github.com/champ-oss/terraform-aws-codeartifact/actions/workflows/module.yml)
[![.github/workflows/lint.yml](https://github.com/champ-oss/terraform-aws-codeartifact/actions/workflows/lint.yml/badge.svg?branch=main)](https://github.com/champ-oss/terraform-aws-codeartifact/actions/workflows/lint.yml)
[![.github/workflows/sonar.yml](https://github.com/champ-oss/terraform-aws-codeartifact/actions/workflows/sonar.yml/badge.svg)](https://github.com/champ-oss/terraform-aws-codeartifact/actions/workflows/sonar.yml)

[![SonarCloud](https://sonarcloud.io/images/project_badges/sonarcloud-black.svg)](https://sonarcloud.io/summary/new_code?id=terraform-aws-codeartifact_champ-oss)

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=terraform-aws-codeartifact_champ-oss&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=terraform-aws-codeartifact_champ-oss)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=terraform-aws-codeartifact_champ-oss&metric=vulnerabilities)](https://sonarcloud.io/summary/new_code?id=terraform-aws-codeartifact_champ-oss)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=terraform-aws-codeartifact_champ-oss&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=terraform-aws-codeartifact_champ-oss)

## Example Usage

See the `examples/` folder

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_codeartifact_domain.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_domain) | resource |
| [aws_codeartifact_repository.maven](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository) | resource |
| [aws_codeartifact_repository.maven_upstream](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository) | resource |
| [aws_codeartifact_repository.npm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository) | resource |
| [aws_codeartifact_repository.npm_upstream](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain"></a> [domain](#input\_domain) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_domain#domain | `string` | n/a | yes |
| <a name="input_external_connection_name_maven"></a> [external\_connection\_name\_maven](#input\_external\_connection\_name\_maven) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#external_connection_name | `string` | `"public:maven-central"` | no |
| <a name="input_external_connection_name_npm"></a> [external\_connection\_name\_npm](#input\_external\_connection\_name\_npm) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#external_connection_name | `string` | `"public:npmjs"` | no |
| <a name="input_git"></a> [git](#input\_git) | Name of the Git repo | `string` | n/a | yes |
| <a name="input_repository_maven"></a> [repository\_maven](#input\_repository\_maven) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository | `string` | n/a | yes |
| <a name="input_repository_maven_upstream"></a> [repository\_maven\_upstream](#input\_repository\_maven\_upstream) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository | `string` | `"mvn-store"` | no |
| <a name="input_repository_npm"></a> [repository\_npm](#input\_repository\_npm) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository | `string` | n/a | yes |
| <a name="input_repository_npm_upstream"></a> [repository\_npm\_upstream](#input\_repository\_npm\_upstream) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository | `string` | `"npm-store"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Map of tags to assign to resources | `map(string)` | `{}` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->

## Features



## Contributing


