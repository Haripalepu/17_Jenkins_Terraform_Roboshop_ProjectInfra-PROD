

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }  
}

variable "tags" {   
   default = {
    component = "payment"
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

variable "iam_instance_profile" {
    type = string
    default = "Ansible_role_ec2_admin_access"
  
}

