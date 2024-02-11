
variable "vpc_cidr" {
    default = "10.1.0.0/16"
  }

variable "common_tags" {
  default = {
    Name = "roboshop"
    Environment = "pod"
    Terraform = "true"
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "public_subnet_cidr" {
  default = ["10.1.1.0/24", "10.1.2.0/24"]
  
}

variable "private_subnet_cidr" {
  default = ["10.1.3.0/24", "10.1.4.0/24"]
  
}

variable "database_subnet_cidr" {
  default = ["10.1.5.0/24", "10.1.6.0/24"]
}

variable "is_peering_required" {
  default = true
  
}

# variable "overwrite" {
#   type = bool
#   default = true

# }

