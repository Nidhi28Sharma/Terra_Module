output "vpc-1" {
  
  value= aws_vpc.nidhi-vpc.cidr_block
}
output "vpc-2" {
  value = aws_vpc.nidhi-vpc.arn
}