resource "aws_iam_user" "john" {
  name = "John"
  tags = {
    ManagedByTransform = "true"
  }
}
