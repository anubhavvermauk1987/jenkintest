provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-04336b6cac4075c5a"
  instance_type = "t3.large"
  tags = {
      Name = "F-Instance-10-Aug-2024"
  }
}
