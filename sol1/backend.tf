terraform {
  backend "s3" {
    bucket = "imdjango"
    key    = "terraform.tfstate"
  }
}
