variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "ami_id" {
    type = string
    default = "ami-0fdf70ed5c34c5f52"
  
}

variable "vpc_id" {
   description = "The ID of the VPC in which the endpoint will be used"
  type        = string
  default     = "vpc-01eb1a3f8a8c23e6e / tf-example"
}


