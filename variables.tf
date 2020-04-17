variable "namespace" {
  description = "Project unique resource naming"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-west-2"
  type        = string
}
