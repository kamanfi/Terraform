variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Test Ec2 Instance"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "access_key"
  default     = "access_key"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "secret_key"
  default     = "secret_key"
}