terraform {
  backend "gcs" {
    bucket = "appenginebuckky1"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
  }
}
