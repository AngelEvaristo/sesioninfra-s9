terraform {
    required_version = ">= 1.6.0"

    required_providers {
        null = {
            source = "hashicorp/aws"
            version = ">= 5.0"
        }
    }
}