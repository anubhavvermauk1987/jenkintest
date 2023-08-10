provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t3a.large"
  tags = {
      Name = "TF-Instance-testing"
  }
}
