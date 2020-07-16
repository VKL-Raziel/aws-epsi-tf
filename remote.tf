terraform {
    backend "s3" {
        bucket = "epsi-maximea"
        key = "epsi/terraform.tfstate"
        region = "us-east-1"
    }
}