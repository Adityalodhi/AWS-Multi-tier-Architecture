# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "5.56.1"
#     }
#   }
# }

provider "aws" {
  region = var.region-name
  # access_key = "your-access-key"
  # secret_key = "your-secret-key"
  //or set it in env variables....
}