variable "aws_region" {
  type        = string
  description = "The region in which the resources will be created"
  default     = "us-east-1"
}

variable "access_key" {
  type        = string
  description = "The aws development account access key"
}

variable "secret_key" {
  type        = string
  description = "The aws development account secret key"
}

variable "token_key" {
  type        = string
  description = "The aws development account token (optional)"
  default     = ""
}

variable "role_arn" {
  description = "The ARN of the Role to be used for deploying"
  type        = string
}

variable "cognito_domain" {
  description = "The unique domain URI for Cognito"
  type        = string
  default     = "fiap-lanchonete-auth-1"
}
