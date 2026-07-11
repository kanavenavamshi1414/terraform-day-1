vpc_cidr_block = "10.0.0.0/16"
vpc_tag = "test-vpc"
security_group_name = "test-sg"
instance_type = "t3.micro"
key_name = "devloadbal"
instance_name = "test-instance"
ami_id = "ami-0c1bed477f4225f83"
internet_gateway_tag = "test-igw"
route_table_tag = "test-public-rt"
route_table_association_tag = "test-public-rt-assoc"
load_balancer_name = "test-lb"
load_balancer_tags = {
  Name = "test-lb"
}
load_balancer_listener_port = 80
load_balancer_listener_protocol = "HTTP"
load_balancer_listener_https_port = 443
load_balancer_listener_https_protocol = "HTTPS"
load_balancer_target_group_name = "test-tg"
load_balancer_target_group_tags = {
  Name = "test-tg"
}
load_balancer_target_group_port = 80
load_balancer_target_group_protocol = "http"
public_subnet_1_cidr = "10.0.1.0/24"
public_subnet_2_cidr = "10.0.2.0/24"