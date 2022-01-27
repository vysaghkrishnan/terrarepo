variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "../../.ssh/mykeypair.pem.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "../../.ssh/mykeypair.pem"
}
variable "AMIS" {
 
  default = {
    
    eu-west-2 = "ami-0100b57d679daec93 " # EU London
   
}
}