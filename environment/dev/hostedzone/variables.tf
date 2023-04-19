variable "domain_name" {
  type        = string
  description = "DNS name you own"
  default     = "nisalikularatne.ca"
}

variable "stage" {
  type        = string
  description = "Deployment stage, e.g. dev, test, prod"
  default     = "dev"
}

variable "namespace" {
  type        = string
  description = "Project name"
  default     = "week3"
}

variable "name" {
  type        = string
  description = "No idea what name is for"
  default     = "todo-app"
}
