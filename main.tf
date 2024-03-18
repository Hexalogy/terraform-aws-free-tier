provider "aws" {
  region = "us-east-1" # Change to your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0747bdcabd34c712a" # Amazon Linux 2 AMI (Free Tier)
  instance_type = "t2.micro"              # Free Tier eligible instance type
}
