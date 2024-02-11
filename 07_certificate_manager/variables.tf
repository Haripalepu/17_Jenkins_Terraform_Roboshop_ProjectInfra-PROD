
data "aws_ami" "centos8"{
    owners = ["973714476881"]
    most_recent      = true

    filter {
        name   = "name"
        values = ["Centos-8-DevOps-Practice"]
    }

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }  
}

variable "tags" {
  default = {
    component = "acm"
  }
}

variable "project_name" {
    default = "roboshop" 
}

variable "environment" {
    default = "prod" 
}

variable "dns_name" {
    type = string
    default = "haripalepu.cloud"
  
}

