terraform {
  backend "gcs" {
    bucket = "cwb01-998c-tfstate"
    prefix = "identity-functions/prod"
  }
}
