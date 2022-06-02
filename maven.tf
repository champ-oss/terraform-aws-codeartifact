resource "aws_codeartifact_repository" "maven" {
  repository = var.repository_maven
  domain     = aws_codeartifact_domain.this.domain
  tags       = merge(local.tags, var.tags)

  upstream {
    repository_name = aws_codeartifact_repository.maven_upstream.repository
  }
}

resource "aws_codeartifact_repository" "maven_upstream" {
  repository = var.repository_maven_upstream
  domain     = aws_codeartifact_domain.this.domain
  tags       = merge(local.tags, var.tags)

  external_connections {
    external_connection_name = var.external_connection_name_maven
  }
}