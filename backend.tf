terraform {
  backend "s3" {
    bucket = "tf--bucket-mys3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-table"
  }
}
