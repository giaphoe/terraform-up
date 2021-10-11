provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-0d058fe428540cd89"
  instance_type = "t2.micro"

  tags = {
    Name= "terraform-example"
  }
}
