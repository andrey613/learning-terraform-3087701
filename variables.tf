variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.small"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}
