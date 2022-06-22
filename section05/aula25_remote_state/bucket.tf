resource "aws_s3_bucket" "first_bucket" {
  bucket = "denisjonathan-remote-state"

  versioning {
    enabled = true
  }
}
