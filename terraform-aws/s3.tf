resource "random_id" "bucket_suffix" {
  byte_length = 4
}

resource "aws_s3_bucket" "artifacts" {
  bucket = "${var.project_name}-${var.environment}-${random_id.bucket_suffix.hex}"
}
