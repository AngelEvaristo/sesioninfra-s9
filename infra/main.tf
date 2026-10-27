
resource "aws_s3_bucket" "app_bucket" {
    bucket = "${var.project_name}-${var.environment}-bucket"

    tags = {
        name = "${var.project_name}-${var.environment}-bucket"
        environment = var.environment
        Project = var.project_name
    }
}