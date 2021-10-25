variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Terraform Cloud POC"
}

variable "jira" {
  description = "Ticket for resource creation"
  default     = ""
}

variable "key_name" {
  description = "SSH Key for remote connection"
  default     = "ackodev"
}

variable "associate_public_ip_address" {
  description = "true for public IP"
  default     = false
}