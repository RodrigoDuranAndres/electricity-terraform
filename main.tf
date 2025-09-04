resource "google_storage_bucket" "bucket-1" {
  name          = "github-terraform-bucket-electricity"
  location      = "EU"
  force_destroy = true

  public_access_prevention = "enforced"
}