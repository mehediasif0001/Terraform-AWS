resource "aws_iam_user" "users" {
  name = "mary"

  tags = {
    department = "DevOps"
  }
}
