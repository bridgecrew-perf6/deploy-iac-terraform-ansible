terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    region  = "us-west-2"
    profile = "default"
    key     = "terrafromstatefile"
    bucket  = "terraform-state-bucket-6543164"
  }
}
