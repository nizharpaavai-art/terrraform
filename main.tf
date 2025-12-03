terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0fa3fe0fa7920f68e" # Change to valid AMI in your region
  instance_type = "t3.micro"

  tags = {
    Name = "my server"
  }
}
