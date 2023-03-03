#creating a vpc
resource "aws_vpc" "nidhi-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
    enable_dns_support = "true"  #gives you an internal domain name
    enable_dns_hostnames = "true"  #gives you an internal host name
  
  tags = {
    Name = var.tag_name1
    Owner = "nidhi.sharma@cloudeq.com"
    Purpose ="training"
}
}

