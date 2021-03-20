terraform {
  backend "s3" {
    bucket = "hackathon-fiap-aoj86-rm338505"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}