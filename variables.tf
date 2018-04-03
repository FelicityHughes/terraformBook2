variable "key_name" {
  description = "The AWS key pair to use for resources."
  default = "felicity-terrabook-useast1"
}

variable "key_path" {
  description = "Path to the private key used for SSH connections."
  default = "~/.ssh/aws_rsa"
}

variable "ami" {
  type = "map"
  description = "A map of AMIs."
  default = {}
}

variable "instance_type" {
  description = "The instance type."
  default = "t2.micro"
}

variable "owner_tag" {
  default = ["team1", "team2"]
}

variable "region" {
  description = "The AWS region."
  default     = "us-east-1"
}

variable "instance_ips" {
  description = "The IPs to use for our instances."
  default = ["10.0.1.20", "10.0.1.21"]
}
