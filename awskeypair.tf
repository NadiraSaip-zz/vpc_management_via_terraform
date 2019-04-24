resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key1"
  public_key = "${file("/root/.ssh/id_rsa.pub")}"
 
}



resource "aws_key_pair" "ec2-ssh-key2" {
  key_name = "ec2-ssh-key2"

  public_key = "${file("/root/.ssh/id_rsa.pub")}"
}
