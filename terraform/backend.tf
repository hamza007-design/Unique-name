terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"  # ← apna real bucket name likho
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}