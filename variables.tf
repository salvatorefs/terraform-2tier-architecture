variable "instance_type" {
  default     = "t2.micro"
  description = "Instance type for the EC2 web servers"
}

variable "ami_id" {
  description = "AMI ID for Amazon Linux 2"
  default     = "ami-07a6f770277670015" # Make sure it's right for your region
}
