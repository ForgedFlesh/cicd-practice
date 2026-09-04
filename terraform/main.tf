terraform {
  required_version = ">= 1.15.0"
}

data "terraform_data" "example" {
  input = "hello from terraform"
}