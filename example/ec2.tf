resource "aws_instance" "app" {
  ami           = "ami-05d4acaaa6c564dc7"
  instance_type = "t3.nano"

  tags = {
    Name = "TerraformServer"
  }
}