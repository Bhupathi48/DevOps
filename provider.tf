resource "aws_instance" "first_instance" {
  instance_type = "t2micro"
  ami="ami-03265a0778a880afb"
}
