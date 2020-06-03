provider "aws" {
  profile    = "personal"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2aae3953"
  instance_type = "t2.micro"
}