provider "aws" {

  region  = "us-west-2"
<<<<<<< HEAD

=======
>>>>>>> d88606f3333286f22e3a030d7eafa2ae03503571
}


resource "aws_instance" "example_server" {

  ami           = "ami-04e914639d0cca79a"

  instance_type = "t2.micro"



  tags = {

    Name = "JacksBlogExample"

  }

}
