resource "aws_instance" "name" {
    ami = "ami-0a1235697f4afa8a4"
    instance_type = "t2.micro"
    key_name = "terraform_key"

  
}

resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
  
}