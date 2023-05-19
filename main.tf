resource "aws_subnet" "main" {
  vpc_id     = var.vpcid
  cidr_block = var.ip_address2
  
}
