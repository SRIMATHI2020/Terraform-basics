resource "aws_instance" "web" {
  ami           = "ami-0b1992df957b7cf82"
  instance_type = "t3.micro"

  tags = {
    Name = "TerraformServer"
  }
}