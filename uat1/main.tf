provider "aws" {

}

resource "aws_vpc" "http-vpc" {
  cidr_block            = "10.5.0.0/16"
  enable_dns_support    = "true"
  enable_dns_hostnames  = "true"
  tags                  = {
    name = "http-vpc"
  }
}
