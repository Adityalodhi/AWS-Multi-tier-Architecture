terraform {
  backend "s3" {
    bucket = "your-bucket-name"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}