resource "aws_instance" "machine" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  count         = var.instance_count
  key_name      = "Project1"

  

  tags = {
      Name = var.node_name[count.index]
  }

}