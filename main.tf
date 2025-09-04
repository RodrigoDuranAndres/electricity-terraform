resource "google_storage_bucket" "bucket-1" {
  name          = "github-terraform-bucket-electricity"
  project       = "energia-471108"
  location      = "EU"
  force_destroy = true

  public_access_prevention = "enforced"
}