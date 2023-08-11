provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo1" {
  ami           = "ami-021f7978361c18b01"
  instance_type = "t2.micro"
#instance_type = "t3.large"
  tags = {
      Name = "F-Instance-10-Aug-2024"
  }
}
