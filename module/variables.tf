variable "region" {
  description = "AWS region"
  type        = string
  default     = "il-central-1"
}

variable "vpc_name" {
  description = "VPC name of service"
  type        = string
  default     = "il-central-1"
}

variable "instance_types" {
  description = "freetier"
  type        = string
  default     = "t2.micro"
}

