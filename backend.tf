terraform {
  backend "s3" {
    bucket = "My-bucket-20"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
