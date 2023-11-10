resource "aws_instance" "ec2instance" {
  ami                    = "ami-010f8b02680f80998"
  instance_type          = var.instance_type
}

variable "instance_type" {
  default = "t2.micro"
}
