resource "aws_instance" "terraform_demo" {
  count           = var.do_module
  ami             = var.ami
  instance_type   = var.instance-type
  key_name        = var.keypair
  subnet_id       = var.subnet_id
  security_groups = ["${var.security_groups}"]

  tags = {
    Name      = var.Name
    Env       = "dev"
    Owner     = "Ken"
    Nick_name = "Capitano"
    Motto     = "Never-give-up"
  }
}

