resource "aws_instance" "julie-test-linux" {
  ami           = var.aws_ami
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
