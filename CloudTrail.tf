# Create CloudTrail
resource "aws_cloudtrail" "trail" {
  name                          = "cloudtrail"
  s3_bucket_name                = "amir-euro-2024" # Modify the bucket Name accordingly
  enable_log_file_validation    = true
  include_global_service_events = true
}