resource "aws_instance" "myec2" {
  ami           = "ami-01bc990364452ab3e"
  instance_type = "t2.micro"
  tags = {
    Name = "my first ec2"
  }
}
