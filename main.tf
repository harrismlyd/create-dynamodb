resource "aws_dynamodb_table" "my_table" {
  name         = "harris-bookinventory"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "ISBN"
  range_key    = "Genre"

  attribute {
    name = "ISBN"
    type = "S"
  }

  attribute {
    name = "Genre"
    type = "S"
  }

  tags = {
    Name        = "harris-dynamodb-table"
  }
}