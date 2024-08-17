provider "aws" {
	region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami = "ami-05ea2888c91c97ca7"
  instance_type = "t2.micro"

  tags = {
	Name = "terraform-example"
  }
}