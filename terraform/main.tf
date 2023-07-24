provider "aws" {
  region = "us-west-2" # Replace with your desired AWS region
}

resource "aws_s3_bucket" "hello_world_bucket" {
  bucket = "hello-world-bucket-example" # Replace with your desired bucket name
  acl    = "private"
}
