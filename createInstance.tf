
resource "aws_instance" "MyFirstInstnace" {
  count         = 1
  ami           = "ami-05803413c51f242b7"
  instance_type = "t4g.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}