terraform {
  backend "gcs" {
    bucket = "tfbuckett"
    prefix = ""
  }
}
