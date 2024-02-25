variable "namespace" {
  description = "Project namespace to use for unique naming"
  type = string
}

variable "ssh_keypair" {
  description = "SSH keypair to use for EC2 instances"
  default = null
  type = string
}

variable "region" {
  description = "AWS region to launch servers"
  default = "us-west-2"
  type = string
}