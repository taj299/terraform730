provider "aws" {
  
}

resource "aws_instance" "name" {
  ami = "ami-0a1235697f4afa8a4"
  instance_type = "t2.micro"
  tags = {
    name = "day-6"
  }
}
