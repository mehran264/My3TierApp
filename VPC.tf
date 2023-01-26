# Creating VPC
resource "aws_vpc" "MyVPC" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"
  tags = {
    Name = "My VPC"
  }
}