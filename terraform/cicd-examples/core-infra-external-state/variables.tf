variable "region" {
  type        = string
  default     = "ap-south-1"
  description = "AWS region you want to deploy to."
}

variable "environment" {
  type        = string
  default     = "development"
  description = "What environment this is associate with."
}
