resource "aws_vpc" "trine_partners" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "trine_partners"
  }
}
