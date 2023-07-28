module "s3_karthik" {
  source            = "../../module/s3"
  bucket_name       = "s3WorkshopTerraform"
  aws_s3_bucket_acl = "private"
}
