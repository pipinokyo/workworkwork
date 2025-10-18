variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name (devel, stage, prod)"
  type        = string
  validation {
    condition     = contains(["devel", "stage", "prod"], var.environment)
    error_message = "Environment must be devel, stage, or prod."
  }
}

variable "app_name" {
  description = "Application name"
  type        = string
  default     = "rdicidr"
}

variable "bucket_name" {
  description = "S3 bucket name for storing application"
  type        = string
}