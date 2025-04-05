terraform {
  backend "s3" {
    bucket = "cicd-project-on-day" # after creating the s3 bucket need to past hear
    key = "cicdproject/terrafrom.tfstate"
    region = "us-east-1" # from the main file need
  }
}