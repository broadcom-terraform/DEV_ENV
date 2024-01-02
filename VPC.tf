resource "aws_vpc" "dev" {
  cidr_block = "10.0.0.0/16"
  tags = {
    name = "Dev_VPC"
  }
}

resource "aws_vpc" "prod" {
  cidr_block = "10.10.0.0/16"
  tags = {
    name = "Prod_VPC"
  }
}