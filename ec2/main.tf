#Called Modules
resource "aws_instance" "ec2" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
  
     tags =  {
       name = "nidhi-ec2"
       Owner ="nidhi.sharma@cloudeq.com"
       Purpose = "training"
    }
    volume_tags = {
    Name = "nidhi sharma"
    Owner ="nidhi.sharma@cloudeq.com"
    Purpose = "training"
    }
}