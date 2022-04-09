terraform {
  backend "s3" {
    bucket         = "mybucketsaggy8764908532"
    key            = "workspace"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state2"
  }
}
