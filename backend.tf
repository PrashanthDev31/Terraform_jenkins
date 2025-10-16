terraform {
  backend "gcs" {
    bucket = "appenginebuckky1"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
    credentials="testapp-472401-563b7b1f59af.json
"
  }
}
