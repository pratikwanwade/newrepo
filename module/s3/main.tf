resource "aws_s3_bucket" "test231" {
  bucket =  var.bucket_name
  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}