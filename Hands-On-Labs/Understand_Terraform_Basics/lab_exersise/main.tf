provider "aws" {
  region = "us-east-2"
}

resource "aws_vpc" "devops_90" {
    cidr_block = "10.0.0.0/16"
     tags = {
    Name = "devops_90"
    Terraform = "True"
  }
}

