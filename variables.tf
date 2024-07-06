variable "region-name" {
  description = "Region Name"
}

variable "vpc-cidr_block" {
  description = "Cidr Block for VPC"
}

variable "vpc-name" {
  description = "Name for VPC"
}

variable "igw-name" {
  description = "Name for Inteernet Gateway"
}

variable "nat-gw-name" {
  description = "Name of NAT Gateway"
}


# Avaibility Zone
variable "az-1" {
  description = "Avaibility zone 1"
}
variable "az-2" {
  description = "Avaibility Zone 2"
}

# Variables for web tier Subnet (web-sub.tf)
variable "web-subnet1-cidr" {
  description = "CIDR Block for web tier subnet 1"
}
variable "web-subnet1-name" {
  description = "Name Block for web tier subnet 1"
}
variable "web-subnet2-cidr" {
  description = "CIDR Block for web tier subnet 2"
}
variable "web-subnet2-name" {
  description = "Name Block for web tier subnet 2"
}

# Variables for App tier Subnet (web-sub.tf)
variable "app-subnet1-cidr" {
  description = "CIDR Block for App tier subnet 1"
}
variable "app-subnet1-name" {
  description = "Name Block for App tier subnet 1"
}
variable "app-subnet2-cidr" {
  description = "CIDR Block for App tier subnet 2"
}
variable "app-subnet2-name" {
  description = "Name Block for App tier subnet 2"
}

# Variables for Database tier Subnet (web-sub.tf)
variable "db-subnet1-cidr" {
  description = "CIDR Block for DB tier subnet 1"
}
variable "db-subnet1-name" {
  description = "Name Block for DB tier subnet 1"
}
variable "db-subnet2-cidr" {
  description = "CIDR Block for DB tier subnet 2"
}
variable "db-subnet2-name" {
  description = "Name Block for DB tier subnet 2"
}
variable "db-subnet-group-name" {
  description = "Name of the Subnet Group for DB"
}

# routable names
variable "public-rt-name" {
  description = "Name for public route table"
}
variable "private-rt-name" {
  description = "Name for Private route table"
}

# Security Groups Name
variable "alb-sg-web-name" {
  description = "NAme for the ALB security group for web tier"
}
variable "alb-sg-app-name" {
  description = "NAme for the ALB security group for app tier"
}
variable "asg-sg-web-name" {
  description = "Name for the ASG security group for web tier"
}
variable "asg-sg-app-name" {
  description = "Name for the ASG security group for app tier"
}
variable "db-sg-name" {
  description = "Name for the DB security group"
}

# Load Balancer Names
variable "alb-app-name" {
  description = "Name of the Application Load Balance for app"
}
variable "alb-web-name" {
  description = "Name of the Application Load Balance for web"
}

# Auto Scalling NAmes
variable "asg-web-name" {
  description = "Name for the Auti Scalling Group for web"
}
variable "asg-app-name" {
  description = "Name for the Auti Scalling Group for app"
}

# Launch Tamplate details
variable "launch-temp-app-name" {
  description = "Name for the Launch Template for App"
}
variable "launch-temp-web-name" {
  description = "Mane for the Launch Template for web"
}
variable "app-instance-name" {
  description = "Name for the Instance for app"
}
variable "web-instance-name" {
  description = "Name for the Instance for web"
}
variable "image-id" {
  description = "Name of the Image ID"
}
variable "instance-type" {
  description = "Name for the Instance type"
}
# variable "key-name" {
#   description = "Name for the Key-Pair"
# }

# Target Group names
variable "tg-app-name" {
  description = "Name of the Target Group app"
}
variable "tg-web-name" {
  description = "Name of the Target Group web"
}

# DB DEtails
variable "db-name" {
  description = "Name of the Database"
}
variable "instance-class" {
  description = "Name of the Instance class of DB"
}
variable "db-username" {
  description = "Username for db instance"
}

variable "db-password" {
  description = "Password for db instance"
}