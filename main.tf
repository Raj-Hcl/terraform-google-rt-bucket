resource "google_cloud_storage" "bucket-gcs" {
    name = var.bucket_name
    location = var.location
    storage_class = var.storage
}