resource "google_storage_bucket" "bucket-from-simpledev" {
  name = "bucket-from-terraform-simpledev"
  location = "us-central1"
  storage_class = "STANDARD"
  labels = {
    "key1" = "value1"
    "key2" = "value2"
  }
  uniform_bucket_level_access  = true
}

resource "google_storage_bucket_object" "photo" {
  name = "random_photo"
  bucket  = google_storage_bucket.bucket-from-simpledev.name
  source ="calendario.png"
}