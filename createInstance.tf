
resource "aws_instance" "MyFirstInstnace" {
  count         = 1
  ami           = "ami-0d53c5d3be2afcedf"
  instance_type = "t4g.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}