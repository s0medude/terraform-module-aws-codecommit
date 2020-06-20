resource "aws_codecommit_repository" "repository" {
    repository_name = var.repository_name
    description     = var.description
    default_branch  = var.default_branch
    tags            = var.tags
}