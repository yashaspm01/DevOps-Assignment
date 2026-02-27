terraform {
  backend "s3" {
    bucket         = "devops-assign-yashas-5084"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile = true
    encrypt        = true
  }
}