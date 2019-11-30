resource "aws_iam_group_membership" "dev" {
  name = "developers-membership"
  users = [
    "${aws_iam_user.john.name}",
  ]
  group = aws_iam_group.dev.name
}
