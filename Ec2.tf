provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "winodws" {
  ami           =  "ami-05912b6333beaa478"
  instance_type = "t2.micro"
 
  tags = {
    Name = "Windows server"
  }
}
