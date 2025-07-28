provider "aws" {
  region = "us-east-1"
}


#stroing terraform state file in s3 bucket

terraform {
  backend "s3" {
    bucket = "b67-jhc-bucket"
    key = "terraform.tfstate"
    region = "us-east-1"
    #dynamodb_table = "terraform-locks"
    encrypt = true
    
  }
}