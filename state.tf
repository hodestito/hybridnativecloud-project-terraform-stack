terraform {
  backend "s3" {
    bucket = "hackathon-fiap-34scj-333823-hybrid"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}