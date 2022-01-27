module "web_server_sg" {
  source = "terraform-aws-modules/security-group/aws//modules/http-80"
  
  name = "allow-ssh"
  description = "Security group for web-server with HTTP ports open within VPC"
  vpc_id = "my_vpc"

  ingress_cidr_blocks = ["10.0.0.0/16"]
 
}
