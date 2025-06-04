resource "google_storage_bucket" "aparna-resource" {
  name          = "aparna-bucket"
  location      = "US-CENTRAL1"
  force_destroy = true

  public_access_prevention = "enforced"
}