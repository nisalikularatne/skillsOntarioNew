variable "namespace" {
  type        = string
  description = "Project name"
  default     = "competition"
}

variable "name" {
  type        = string
  description = "What is this web app???"
  default     = "skills-ontario"
}

variable "environments" {
  description = "Environments"
  type        = list(string)
  default     = ["dev", "prod"]
}
