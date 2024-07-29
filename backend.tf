terraform {
  backend "s3" {
    bucket = "noone"   #replace with your bucket
    key    = "week10/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "none"
  }
}