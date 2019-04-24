resource "aws_instance" "web" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"
  count = "${var.count}"
  key_name = "${var.key_name}"
  
  tags {
    Name = "terraform-state-${var.Created_by}"
    Env  = "${var.ENV}"
    Dept = "${var.Dept}"
    Created_by = "${var.Created_by}"
  }
}