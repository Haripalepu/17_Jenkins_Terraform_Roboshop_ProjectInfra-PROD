
variable "vpc_cidr" {
    default = "172.16.0.0/16"
  }

variable "common_tags" {
  default = {
    Name = "roboshop"
    Environment = "prod"
    Terraform = "true"
  }
}

variable "vpc_tags" {
  default = {
    
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "public_subnet_cidr" {
  default = ["172.16.1.0/24", "172.16.2.0/24"]
  
}

variable "private_subnet_cidr" {
  default = ["172.16.3.0/24", "172.16.4.0/24"]
  
}

variable "database_subnet_cidr" {
  default = ["172.16.5.0/24", "172.16.6.0/24"]
}

variable "is_peering_required" {
  default = true
  
}

# variable "overwrite" {
#   type = bool
#   default = true

# }

