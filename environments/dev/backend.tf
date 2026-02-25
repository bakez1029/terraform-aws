terraform {
  backend "s3" {
    bucket         = "bakez-terraform-state-usw2"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}