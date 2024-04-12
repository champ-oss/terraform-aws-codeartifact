terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "this" {
  source           = "../../"
  domain           = "champ-oss"
  git              = "terraform-aws-codeartifact"
  repository_maven = "test-maven"
  repository_npm   = "test-npm"
}
