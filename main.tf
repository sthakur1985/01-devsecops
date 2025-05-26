provider "aws" {
  region = ${{ vars.AWS_REGION }}
  access_key = ${{ vars.AWS_ACCESS_KEY_ID }}
  secret_key = ${{ vars.AWS_SECRET_ACCESS_KEY }}
}

resource "aws_vpc" "http-vpc" {
  cidr_block            = "10.5.0.0/16"
  enable_dns_support    = "true"
  enable_dns_hostnames  = "true"
  tags                  = {
    name = "http-vpc"
  }
}
