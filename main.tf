
resource "aws_instance" "webserver-renpeng-1" {
  ami           = "ami-0749e2c902c836c08"
  instance_type = "t2.micro"
  key_name      = "renpeng0168"
  associate_public_ip_address = true
  subnet_id     = "subnet-0cbce9b8531b7a82f"
  vpc_security_group_ids = ["sg-0ce0c7a0170601b8f"]
}

resource "aws_instance" "webserver-renpeng-2" {
  ami           = "ami-0749e2c902c836c08"
  instance_type = "t2.micro"
  key_name      = "renpeng0168"
  associate_public_ip_address = true
  subnet_id     = "subnet-0efd1c83fc65dba0e"
  vpc_security_group_ids = ["sg-0ce0c7a0170601b8f"]
}

resource "aws_instance" "Ansibleserver" {
  ami           = "ami-0749e2c902c836c08"
  instance_type = "t2.micro"
  key_name      = "renpeng0168"
  associate_public_ip_address = true
  subnet_id     = "subnet-0efd1c83fc65dba0e"
  vpc_security_group_ids = ["sg-0ce0c7a0170601b8f"]
}