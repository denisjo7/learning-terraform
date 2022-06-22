resource "aws_s3_bucket" "lifecycle" {
  bucket = "denisjonathan-lifecycle"

  lifecycle {
    # create_before_destroy = true
    # prevent_destroy = true
    ignore_changes = [tags]
  }

  tags = {
    aula = "lifecycle"
  }
}
