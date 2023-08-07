provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-04336b6cac4075c5a"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance1234-Aug-2023"
  }
}
