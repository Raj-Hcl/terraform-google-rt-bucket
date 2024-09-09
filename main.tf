resource "google_storage_bucket" "bucket-gcs" {
    name = var.bucket_name
    location = var.bucket_location
    storage_class = var.storage
}