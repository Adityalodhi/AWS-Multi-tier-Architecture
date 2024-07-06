resource "aws_db_subnet_group" "subnet-group" {
  name = var.db-subnet-group-name

  subnet_ids = [aws_subnet.db-subnet1.id, aws_subnet.db-subnet2.id]

  tags = {
    Name = var.db-subnet-group-name
  }
}