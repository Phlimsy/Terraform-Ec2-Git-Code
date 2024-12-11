terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}



provider "aws" {
  region     = "us-east-1"
  access_key = "
}

resource "aws_instance" "phlimsy" {
  ami           ="ami-0166fe664262f664c"
  instance_type = "t2.micro"

  tags = {
    Name = "phlimsy"
  }
}
