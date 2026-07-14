# AWS Region

aws_region = "eu-north-1"

# VPC

vpc_cidr = "10.0.0.0/16"
vpc_name = "main-vpc"

# Public Subnet

public_subnet_cidr = "10.0.1.0/24"
public_subnet_name = "main-public-subnet"

# Private Subnet

private_subnet_cidr = "10.0.2.0/24"
private_subnet_name = "main-private-subnet"

# Security Group

security_group_name = "main-security-group"

# Internet Gateway

internet_gateway_name = "main-igw"

# Route Tables

public_route_table_name = "main-public-rt"
private_route_table_name = "main-private-rt"

# NAT Gateway

nat_gateway_name = "main-nat"

# EC2

ami_id = "ami-0c1bed477f4225f83"
instance_type = "t3.micro"
key_name = "devloadbal"

public_instance_name = "Public-EC2"
private_instance_name = "Private-EC2"