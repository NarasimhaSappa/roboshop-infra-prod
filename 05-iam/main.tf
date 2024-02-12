resource "aws_iam_role" "catalogue" {
  name = "CatalogueEC2-${var.env}"

  # Terraform's "jsonencode" function converts a
  # Terraform expression result to valid JSON syntax.
  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = "sts:AssumeRole"
        Effect = "Allow"
        Sid    = ""
        Principal = {
          Service = "ec2.amazonaws.com"
        }
      },
    ]
  })
  managed_policy_arns = ["arn:aws:iam::aws:policy/AmazonSSMReadOnlyAccess"]

  tags = var.common_tags
}

resource "aws_iam_instance_profile" "catalogue_profile" {
  name = "catalogue-profile-${var.env}"
  role = aws_iam_role.catalogue.name
}