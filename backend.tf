terraform {
    backend "s3" {
        bucket = "oluseun-terraform.state"
        key = "dev/terraform.tfstate"
        region = "eu-west-1"
    }

}