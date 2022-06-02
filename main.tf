locals {
  tags = {
    git       = var.git
    cost      = "shared"
    creator   = "terraform"
    component = "codeartifact"
  }
}

resource "aws_codeartifact_domain" "this" {
  domain = var.domain
  tags   = merge(local.tags, var.tags)
}