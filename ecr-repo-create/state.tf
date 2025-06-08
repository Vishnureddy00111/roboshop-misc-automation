terraform {
  backend "s3" {
    bucket = "terraform-d81"
    key    = "ecr/dev/terraform.tfstate"
    region = "us-east-1"
  }
}


