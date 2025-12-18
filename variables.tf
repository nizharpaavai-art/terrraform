variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0abcdef1234567890"  # Replace with your AMI
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH"
  default     = "serverkey"   # Replace with your key
}

