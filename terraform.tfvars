region-name    = "us-east-1"
vpc-cidr_block = "10.0.0.0/16"
vpc-name       = "three-tier-vpc"
igw-name       = "three-tier-igw"
nat-gw-name    = "three-tier-nat-gw"

# Vaibles for avaibility zone
az-1 = "us-east-1a"
az-2 = "us-east-1b"

# vaiables for web tier Subnet
web-subnet1-cidr = "10.0.1.0/24"
web-subnet2-cidr = "10.0.2.0/24"
web-subnet1-name = "three-tier-web-subnet-1"
web-subnet2-name = "three-tier-web-subnet-2"

# vaiables for App tier Subnet
app-subnet1-cidr = "10.0.3.0/24"
app-subnet2-cidr = "10.0.4.0/24"
app-subnet1-name = "three-tier-app-subnet-1"
app-subnet2-name = "three-tier-app-subnet-2"

# vaiables for App tier Subnet
db-subnet1-cidr      = "10.0.5.0/24"
db-subnet2-cidr      = "10.0.6.0/24"
db-subnet1-name      = "three-tier-db-subnet-1"
db-subnet2-name      = "three-tier-db-subnet-2"
db-subnet-group-name = "three-tier-db-subnet-group"

# names for pulic and private route table
public-rt-name  = "three-tier-public-route-table"
private-rt-name = "three-tier-private-route-table"

# Security Groups Names 
alb-sg-web-name = "three-tier-alb-sg-web"
alb-sg-app-name = "three-tier-alb-sg-app"
asg-sg-web-name = "three-tier-asg-sg-web"
asg-sg-app-name = "three-tier-asg-sg-app"
db-sg-name      = "three-tier-db-sg"

# Load balancer names
alb-app-name = "three-tier-alb-app"
alb-web-name = "three-tier-alb-web"

# Auto Scalling Group Names
asg-web-name = "three-tier-asg-web"
asg-app-name = "three-tier-asg-app"

# Launch Template details..
launch-temp-app-name = "three-tier-launch-temp-app"
launch-temp-web-name = "three-tier-launch-temp-web"
app-instance-name    = "three-tier-instance-app"
web-instance-name    = "three-tier-instance-web"
image-id             = "ami-0df435f331839b2d6"
instance-type        = "t2.micro"

# Target Groups Name
tg-app-name = "three-tier-tg-app"
tg-web-name = "three-tier-tg-web"

# Database details
db-name        = "threetierdatabase"
instance-class = "db.t3.micro"
db-username    = "aditya"
db-password    = "aditya2003"