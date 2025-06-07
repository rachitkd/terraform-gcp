terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.38.0"
    }
  }
}

provider "google" {
Project = "red-abstraction-397916"
Region = "us-central1"
Zone = "us-central1-f"
Credentials = "red-abstraction-397916-79694a56a856.json"
}