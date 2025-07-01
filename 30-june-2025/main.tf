resource "google_compute_instance" "aparna-resource" {
    name = "sakshee-vm-01"
    machine_type = "e2-small"
    zone = "us-central-1b"

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