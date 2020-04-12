terraform {
    backend "s3" {
        bucket = "antler-tf-infra"
        key = "terraform/antler/"
        region = "us-east-1"
    }
}