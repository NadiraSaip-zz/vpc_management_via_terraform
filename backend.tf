terraform {
  backend "s3" {
  bucket = "terraform-state-mybucket-nadira"
  key = "infra.state"
  region = "us-east-1"

  }
}
