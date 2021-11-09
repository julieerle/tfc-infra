# Config vars
variable "region" {
  description = "AWS region"
  default     = "us-west-2"
  type = string
}

variable "aws_ami" {
    default = "ami-0e5b6b6a9f3db6db8"
}

variable "instance_type" {
  default     = "t3.micro"
  type = string
}

variable "instance_name" {
  default     = "julie-test-tfc"
  type = string
}
