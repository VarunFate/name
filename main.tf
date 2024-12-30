provider "aws" {
  region = "ap-south-1"
}

# Webserver Instance 1
resource "aws_instance" "Webserver1" {
  ami           = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"

  tags = {
    Name = "Webserver1"
  }
}

# Webserver Instance 2
resource "aws_instance" "Webserver2" {
  ami           = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"

  tags = {
    Name = "Webserver2"
  }
}

