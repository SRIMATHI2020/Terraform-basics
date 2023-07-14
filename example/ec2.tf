resource "aws_instance" "web" {
  ami           = "ami-05d4acaaa6c564dc7"
  instance_type = "t3.nano"

  tags = {
    Name = "TerraformServer"
  }
}