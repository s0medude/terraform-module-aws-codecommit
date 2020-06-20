variable "repository_name" {
    type        = string
    description = "The name for the repository. This needs to be less than 100 characters."
    default     = ""
}

variable "description" {
    type        = string
    description = "The description of the repository. This needs to be less than 1000 characters "
    default     = ""
}

variable "default_branch" {
    type        = string
    description = "The default branch of the repository. The branch specified here needs to exist. "
    default     = ""
}

variable "tags" {
    type        = map(string)
    description = "Key-value map of resource tags"
    default     = {}
}