terraform {
  backend "gcs" {
    bucket = "mongodb12"
    prefix = ""
  }
}
