terraform {
  backend "s3" {
    bucket = "talent-academy-756231337078-tfstates"
    key    = "documents/talent-academy/vpc/terraform.tfsates"
    dynamodb_table = "terraform-lock"
  }
}