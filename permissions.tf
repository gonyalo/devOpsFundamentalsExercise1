resource "aws_iam_group_policy_attachment" "dev-password-change"{
  group = aws_iam_group.dev.name
  policy_arn = "arn:aws:iam::aws:policy/IAMUserChangePassword"
}

resource "aws_iam_group_policy_attachment" "dev-iam-read" {
  group = aws_iam_group.dev.name
  policy_arn = "arn:aws:iam::aws:policy/IAMReadOnlyAccess"
}
