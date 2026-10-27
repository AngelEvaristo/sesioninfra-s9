terraform {
    backend "s3" {
        bucket = "amz-s3-sesion9-bkd"
        key = "tfstates/dev/terraform.tfstate"
        region = "us-east-2"
        encrypt = true
    }
}