# Configure the AWS Provider
provider "aws" {
  access_key = "AKIAZ4BZ3JWLHE54KFPP"
  secret_key = "nPE49yzRdWhIrl7YxXKgP04GO+Vd9oYuEqvztBVQ"
  region = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
