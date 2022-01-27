resource "aws_instance" "ec2-instance" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
      "Name" = "hello world"
    }

}

resource "aws_subnet" "example" {
  vpc_id            = "vpc-01eb1a3f8a8c23e6e"
  availability_zone = "eu-west-2a"
  cidr_block        = "172.16.0.0/16"
}

