resource "aws_key_pair" "~developer" {
  key_name   = "~developer-key1"
  public_key = "${file("/~/.ssh/id_rsa.pub")}"
 
}



resource "aws_key_pair" "ec2-ssh-key2" {
  key_name = "ec2-ssh-key2"

  public_key = "${file("/~/.ssh/id_rsa.pub")}"
}
