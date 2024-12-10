resource "aws_instance" "web_server" {
  security_groups = ["vasu-SG"]
  ami = "ami-0b27bf708ef69e1db"
  instance_type = "t2.micro"
  key_name = "vasu_VPC"
  tags = {
    Name ="vasutest"
    Env = "test"
  }
}