terraform {
  backend "s3" {
    bucket = "cuneyt-devops-challenge"
    key    = "terraform/state/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "terraform-locks"
    
  }
}