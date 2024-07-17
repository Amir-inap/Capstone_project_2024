# create S3 Bucket 
resource "aws_s3_bucket" "my_bucket" {
  bucket = "amir-euro-2024"
 

 tags = {
    Name        = "My Bucket"
    Environment = "Dev"
  }
}
