
variable "vpc_cidr" {
    default = "10.10.0.0/16"
  }

variable "common_tags" {
  default = {
    Name = "roboshop"
    Environment = "prod"
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
  default = ["10.10.1.0/24", "10.10.2.0/24"]
  
}

variable "private_subnet_cidr" {
  default = ["10.10.3.0/24", "10.10.4.0/24"]
  
}

variable "database_subnet_cidr" {
  default = ["10.10.5.0/24", "10.10.6.0/24"]
}

variable "is_peering_required" {
  default = true
  
}

# variable "overwrite" {
#   type = bool
#   default = true

# }

