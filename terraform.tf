terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket = "jenkins-x-bdd2-260817-bmjx-0-0-12-terraform-state"
    prefix = "dev"
  }
}
