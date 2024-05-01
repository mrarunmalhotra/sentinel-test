provider "aws" {

  region  = "us-west-2"

  #profile = "jack.roper"
  aws_access_key_id = AKIASKGRHVTQBUUTATM3
  aws_secret_access_key = m4wEXnNFAfRxFjloEWesUb9S8Lu9xjz9YtI8/AK4

}



resource "aws_instance" "example_server" {

  ami           = "ami-04e914639d0cca79a"

  instance_type = "t2.micro"



  tags = {

    Name = "JacksBlogExample"

  }

}
