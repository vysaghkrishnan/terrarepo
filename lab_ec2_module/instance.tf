module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"


  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"

  

  # the security group
  vpc_security_group_ids = ["my_vpc"]

  # the public SSH key
  key_name = "${aws_key_pair.mykeypair.key_name}"

}
