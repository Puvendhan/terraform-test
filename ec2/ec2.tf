
resource "aws_instance" "test-instance" {

    ami = var.ami_id
    instance_type = var.ec2_instancetype
    key_name = "test"
    count = var.instance_count
    tags = {
    Name = "test-instance"
  }
}

resource "aws_instance" "new-instance" {

    ami = "ami-057752b3f1d6c4d6c"
    instance_type = "t2.micro"
    key_name = "test"
    count = "1"
    tags = {
    Name = "new-instance"
  }
}