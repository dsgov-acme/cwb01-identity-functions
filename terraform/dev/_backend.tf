terraform {
  backend "gcs" {
    bucket = "cwb01-tfstate"
    prefix = "identity-functions/dev"
  }
}
