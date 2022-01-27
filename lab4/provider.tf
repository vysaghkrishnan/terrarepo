terraform {
  backend "s3" {
    bucket = "vysagh-s1a2m3p4l5e6"
    key    = "mystate.tfstate"
    region = "eu-west-2"
    
  }
  required_version = ">= 0.12"
}

provider "aws" {
  region = "eu-west-2"
}