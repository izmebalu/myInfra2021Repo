terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket_coach"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
