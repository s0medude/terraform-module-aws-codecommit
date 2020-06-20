output "repository_id" {
    description = "The ID of the repository "
    value       = aws_codecommit_repository.repository.repository_id
}

output "repository_arn" {
    description = "The ARN of the repository "
    value       = aws_codecommit_repository.repository.arn
}

output "repository_clone_url_http" {
    description = "The URL to use for cloning the repository over HTTPS. "
    value       = aws_codecommit_repository.repository.clone_url_http
}

output "repository_clone_url_ssh" {
    description = "The URL to use for cloning the repository over SSH."
    value       = aws_codecommit_repository.repository.clone_url_ssh
}