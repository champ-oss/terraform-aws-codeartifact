variable "git" {
  description = "Name of the Git repository"
  type        = string
}

variable "domain" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_domain#domain"
  type        = string
}

variable "repository_maven" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository"
  type        = string
}

variable "repository_npm" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository"
  type        = string
}

variable "repository_maven_upstream" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository"
  type        = string
  default     = "mvn-store"
}

variable "repository_npm_upstream" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#repository"
  type        = string
  default     = "npm-store"
}

variable "external_connection_name_maven" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#external_connection_name"
  type        = string
  default     = "public:maven-central"
}

variable "external_connection_name_npm" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codeartifact_repository#external_connection_name"
  type        = string
  default     = "public:npmjs"
}

variable "tags" {
  description = "Map of tags to assign to resources"
  type        = map(string)
  default     = {}
}