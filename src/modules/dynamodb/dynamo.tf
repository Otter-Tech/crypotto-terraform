resource "aws_dynamodb_table" "dynamodb-table" {
  name           = "${var.environment}-${var.unique_identifier}-table"
  billing_mode   = "PAY_PER_REQUEST"

  hash_key       = "id"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Name        = "${var.environment}-${var.unique_identifier}"
    Environment = "${var.environment}"
  }
}