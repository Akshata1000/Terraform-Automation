terraform {
  backend "s3" {
    bucket = "my-bucket-batch-20"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
