terraform {
  backend "s3" {
    bucket = "nareshitdevops"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
