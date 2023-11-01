terraform {
  backend "s3" {
    bucket         = "ab-otu"
    key            = "my-terraform-project2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraformlocke"
  }
}

