terraform {
  backend "s3" {
    bucket = "twotieflaskapp" # Replace with your actual S3 bucket name
    key    = "EKS-Alba/terraform.tfstate"
    region = "us-east-1"
  }
}
