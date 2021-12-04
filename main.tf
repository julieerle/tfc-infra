resource "aws_instance" "julie-test-tfc" {
  ami           = var.aws_ami
  instance_type = var.instance_type

  tags = {
    Name    = var.instance_name,
    OwnedBy = "julie.erlemeier@hashicorp.com"
  }
}
