ariable "name" {
  description = "Name of MWAA Environment"
  default     = "terraform-mwaa"
  type        = string
}

variable "region" {
  description = "region"
  type        = string
  default     = "eu-central-1"
}

variable "tags" {
  description = "Default tags"
  default     = {"env": "test", "dept": "AWS Developer Relations"}
  type        = map(string)
}

variable "vpc_cidr" {
  description = "VPC CIDR for MWAA"
  type        = string
  default     = "10.1.0.0/16"
}
