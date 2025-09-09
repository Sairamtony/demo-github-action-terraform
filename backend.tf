terraform {
  backend "s3" {
    bucket = "github-action-demo-9876"
    key    = "github-action-demo.tfstate"
    region = "us-east-1"
  }
}
