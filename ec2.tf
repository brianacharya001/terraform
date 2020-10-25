resource "aws_instance" "my_ec2" {
  instance_type = "t2.micro"
  ami           = "ami-02f147dfb8be58a10"
  }
