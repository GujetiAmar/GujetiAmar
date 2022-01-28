terraform {
  backend "s3" {
    bucket = "mainaws-terraform-state-bucket"
    key    = "global/s3/terraform.tfstate"
    region = "ap-northeast-1"
    access_key = "AKIA5OYZXQC7Y7NVGHR2"
    secret_key = "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"
  }
}