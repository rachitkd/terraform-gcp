resource "google_compute_instance" "default" {
  name         = "aparna-vm-01"
  machine_type = "e2-small"
  zone         = "us-central1-f"
  
  boot_disk {
    initialize_params {
      image = "rhel-9-v20250513"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}