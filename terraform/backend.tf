terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-007-hamza"  # ← apna real bucket name likho
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}