provider "aws" {

  region  = "us-west-2"

<<<<<<< HEAD
=======


>>>>>>> 7b3ede3fee8d0e5e8aaa9171bc08ae7deff3114e
}



resource "aws_instance" "example_server" {

  ami           = "ami-04e914639d0cca79a"

  instance_type = "t2.micro"



  tags = {

    Name = "JacksBlogExample"

  }

}
