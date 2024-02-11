


variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }  
}

variable "tags" {
  default = {
    component = "catalogue"
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

