resource "aws_dynamodb_table_item" "item_1" {
  table_name = aws_dynamodb_table.my_table.name

  hash_key  = "ISBN"
  range_key = "Genre"

  item = <<ITEM
  {
    "ISBN": {"S": "978-0134685991"},
    "Genre": {"S": "Technology"},
    "Title": {"S": "Effective Java"}, 
    "Author": {"S": "Joshua Bloch"}, 
    "Stock": {"N": "1"}  
  }
  ITEM
}

resource "aws_dynamodb_table_item" "item_2" {
  table_name = aws_dynamodb_table.my_table.name

  hash_key  = "ISBN"
  range_key = "Genre"

  item = <<ITEM
  {
    "ISBN": {"S": "978-0134685009"}, 
    "Genre": {"S": "Technology"}, 
    "Title": {"S": "Learning Python"}, 
    "Author": {"S": "Mark Lutz"}, 
    "Stock": {"N": "2"}
  }
  ITEM
}

resource "aws_dynamodb_table_item" "item_3" {
  table_name = aws_dynamodb_table.my_table.name

  hash_key  = "ISBN"
  range_key = "Genre"

  item = <<ITEM
  {
    "ISBN": {"S": "974-0134789698"}, 
    "Genre": {"S": "Fiction"}, 
    "Title": {"S": "The Hitchhiker"}, 
    "Author": {"S": "Douglas Adams"}, 
    "Stock": {"N": "10"}
  }
  ITEM
}

resource "aws_dynamodb_table_item" "item_4" {
  table_name = aws_dynamodb_table.my_table.name

  hash_key  = "ISBN"
  range_key = "Genre"

  item = <<ITEM
  {
    "ISBN": {"S": "982-01346653457"}, 
    "Genre": {"S": "Fiction"}, 
    "Title": {"S": "Dune"}, 
    "Author": {"S": "Frank Herbert"}, 
    "Stock": {"N": "8"}
  }
  ITEM
}

resource "aws_dynamodb_table_item" "item_5" {
  table_name = aws_dynamodb_table.my_table.name

  hash_key  = "ISBN"
  range_key = "Genre"

  item = <<ITEM
  {
    "ISBN": {"S": "978-01346854325"}, 
    "Genre": {"S": "Technology"}, 
    "Title": {"S": "System Design"}, 
    "Author": {"S": "Mark Lutz"}  
  }
  ITEM
}
