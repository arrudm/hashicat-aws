module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "gaurav-bucket"
  acl    = "private"
  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

}
