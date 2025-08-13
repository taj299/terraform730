terraform {
  backend "s3" {
    bucket = "nareshitdevops"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
    dynamodb_table = "nareshit"
    encrypt = true
  }
}
