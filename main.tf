# 1. VPC Configuration
resource "google_compute_network" "vpc_network-practicecreation" {
  name                    = "vpc-network-oct17-7am"
  auto_create_subnetworks = false
}

# 2. Subnet Configuration
resource "google_compute_subnetwork" "subnet-practicecreation" {
  name          = "subnet-1-oct17-7am"
  region        = "us-central1"  # Updated region
  network       = google_compute_network.vpc_network.name
  ip_cidr_range = "10.0.0.0/24"
}

resource "google_storage_bucket" "storage_bucket-practicecreation" {
  name = "bucketjenkinsterracreated-oct17-7am"
  location = "US"
}
