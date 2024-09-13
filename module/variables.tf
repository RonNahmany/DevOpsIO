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
  type        = map(string)
  default = {
    "freetier" = "t2.micro"
    "db"       = "t2.medium"
    "cache"    = "t3.micro"
  }
}
