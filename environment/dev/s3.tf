module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "s3456646edrtdtfdrtdgf-anisha"
  aws_s3_bucket_acl = "private"
}
