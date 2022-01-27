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
     eu-west-1 = "ami-0e52b5f0b50d5c811"
    eu-west-2 = "ami-082f73b60cd9b99b2"
     us-east-1 = "ami-00d4e9ff62bc40e03"# EU London
   
}
}