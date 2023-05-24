terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.66.0"
    }
  }
}

provider "google" {
  project= "gleaming-block-384414"
  region ="us-central1"
  zone="us-central1-a"
}