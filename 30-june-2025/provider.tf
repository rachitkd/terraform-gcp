terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "6.38.0"
        }
    }
}

provider "google" {
    #Configuration options
    project = "red-abstraction-397916"
    region = "us-central1"
    zone = "us-central1-a"
    credentials = "red-abstraction-397916-79694a56a856.json"
}