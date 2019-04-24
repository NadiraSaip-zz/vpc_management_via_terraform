resource "aws_instance" "web" {
  ami           = "ami-07683a44e80cd32c5"
  instance_type = "t2.micro"
  count = 2
  key_name = "${aws_key_pair.ec2-ssh-key2.key_name}"
}
