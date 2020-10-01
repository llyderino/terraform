provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"
}

