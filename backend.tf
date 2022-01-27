terraform {
  backend "s3" {
    bucket         = "app-terraform-state-bucket"
    region         = "us-east-1"
    key            =  "terraform.tfstate"
  }
}
