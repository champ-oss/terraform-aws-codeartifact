resource "aws_codeartifact_repository" "npm" {
  repository = var.repository_npm
  domain     = aws_codeartifact_domain.this.domain
  tags       = merge(local.tags, var.tags)

  upstream {
    repository_name = aws_codeartifact_repository.npm_upstream.repository
  }
}

resource "aws_codeartifact_repository" "npm_upstream" {
  repository = var.repository_npm_upstream
  domain     = aws_codeartifact_domain.this.domain
  tags       = merge(local.tags, var.tags)

  external_connections {
    external_connection_name = var.external_connection_name_npm
  }
}