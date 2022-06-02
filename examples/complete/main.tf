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