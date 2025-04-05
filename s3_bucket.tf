resource "aws_s3_bucket" "ci_project" {
    bucket = "cicd-project-on-day"
    tags = {
        "name" = "dev-team"
    }
}


